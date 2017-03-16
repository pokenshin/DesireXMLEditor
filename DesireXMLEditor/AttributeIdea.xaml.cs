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
    /// Interaction logic for AttributeIdea.xaml
    /// </summary>
    public partial class AttributeIdea : Page
    {
        string xmlFilePath = "C:\\Users\\shipa\\Google Drive\\Unity\\Desire\\Battle Simulator\\Assets\\XML\\Idea.xml";
        string elementName = "Idea";
        DataSet ds;

        public AttributeIdea()
        {
            InitializeComponent();
        }

        //Updates the Datagrid with the XML File
        private void bindDataGrid()
        {
            XmlReader xmlFile = XmlReader.Create(xmlFilePath, new XmlReaderSettings());
            ds = new DataSet();
            ds.ReadXml(xmlFile);
            xmlFile.Close();
            dg_XML.ItemsSource = ds.Tables[elementName].DefaultView;
        }

        private void cmb_Save_Click(object sender, RoutedEventArgs e)
        {
            ds.WriteXml(xmlFilePath);
            bindDataGrid();
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            bindDataGrid();
        }
    }
}
