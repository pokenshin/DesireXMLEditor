using System;
using System.Collections.Generic;
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

namespace DesireXMLEditor
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void mit_AttributeBase_Click(object sender, RoutedEventArgs e)
        {
            frm_Content.Navigate(new Uri("AttributeBase.xaml", UriKind.Relative));
        }

        private void mit_AttributeStrength_Click(object sender, RoutedEventArgs e)
        {
            frm_Content.Navigate(new Uri("AttributeStrength.xaml", UriKind.Relative));
        }

        private void mit_AttributeMatter_Click(object sender, RoutedEventArgs e)
        {
            frm_Content.Navigate(new Uri("AttributeMatter.xaml", UriKind.Relative));
        }

        private void mit_AttributeDexterity_Click(object sender, RoutedEventArgs e)
        {
            frm_Content.Navigate(new Uri("AttributeDexterity.xaml", UriKind.Relative));
        }

        private void mit_AttributeIntellect_Click(object sender, RoutedEventArgs e)
        {
            frm_Content.Navigate(new Uri("AttributeIntellect.xaml", UriKind.Relative));
        }

        private void mit_Creativity_Click(object sender, RoutedEventArgs e)
        {
            frm_Content.Navigate(new Uri("AttributeCreativity.xaml", UriKind.Relative));
        }

        private void mit_Existance_Click(object sender, RoutedEventArgs e)
        {
            frm_Content.Navigate(new Uri("AttributeExistance.xaml", UriKind.Relative));
        }

        private void mit_Idea_Click(object sender, RoutedEventArgs e)
        {
            frm_Content.Navigate(new Uri("AttributeIdea.xaml", UriKind.Relative));
        }
    }
}
