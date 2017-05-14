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
    /// Interaction logic for FrmPrincipal.xaml
    /// </summary>
    public partial class FrmPrincipal : Window
    {
        public FrmPrincipal()
        {
            InitializeComponent();
        }

        private void btnSalir_Click(object sender, System.Windows.RoutedEventArgs e)
        {
        	this.Close();
        }

        private void ItemSalir_Click(object sender, System.Windows.RoutedEventArgs e)
        {
			this.Close();
        }

        private void ItmPacientes_Click(object sender, System.Windows.RoutedEventArgs e)
        {
        	FrmPacientes frmPacientes= new FrmPacientes();
			frmPacientes.Show();
			this.Close();
        }

        private void ItmCitas_Click(object sender, System.Windows.RoutedEventArgs e)
        {
        	FrmCitas frmCitas= new FrmCitas();
			frmCitas.Show();
			this.Close();
        }

        private void itemUsuario_Click(object sender, System.Windows.RoutedEventArgs e)
        {
			FrmUsuario frmUsuario= new FrmUsuario();
			frmUsuario.Show();
			this.Close();
        }

        private void ItemReporte_Click(object sender, System.Windows.RoutedEventArgs e)
        {
        	FrmReporte frmReporte= new FrmReporte();
			frmReporte.Show();
			this.Close();
        }
    }
}
