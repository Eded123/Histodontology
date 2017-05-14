using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Pry_Histodontolgy.Presentacion
{
    /// <summary>
    /// Interaction logic for FrmCitas.xaml
    /// </summary>
    public partial class FrmCitas : Window
    {
        public FrmCitas()
        {
            InitializeComponent();
        }

        private void btnSalir_Click(object sender, System.Windows.RoutedEventArgs e)
        {
			FrmPrincipal frmPrincipal= new FrmPrincipal();
			frmPrincipal.Show();
        	this.Close();
        }
    }
}
