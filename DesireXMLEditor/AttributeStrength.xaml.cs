using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Xml;

namespace DesireXMLEditor
{
    /// <summary>
    /// Interaction logic for AttributeStrength.xaml
    /// </summary>
    public partial class AttributeStrength : Page
    {
        string xmlFilePath = "C:\\Users\\shipa\\Google Drive\\Unity\\Desire\\Battle Simulator\\Assets\\XML\\Strength.xml";
        string elementName = "Strength";
        DataSet ds;

        public AttributeStrength()
        {
            InitializeComponent();
        }

        //Updates the Datagrid with the XML File
        private void bindDataGrid()
        {
            XmlReader xmlFile = XmlReader.Create(xmlFilePath, new XmlReaderSettings()); //Loads the XML File into a XMLReader
            ds = new DataSet(); //Clears the dataset
            ds.ReadXml(xmlFile); //Loads the XML File into the dataset
            xmlFile.Close(); //Closes the XML File
            dg_XML.ItemsSource = ds.Tables[elementName].DefaultView; //Sets 
        }

        private void cmb_Save_Click(object sender, RoutedEventArgs e)
        {
            ds.WriteXml(xmlFilePath); //Writes the datasource back to the XML File
            bindDataGrid(); //Updates the datagrid
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            bindDataGrid();
        }
    }
}
