using System;
using System.Collections.Generic;
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
	/// Lógica de interacción para FrmPacientes.xaml
	/// </summary>
	public partial class FrmPacientes : Window
	{
		public FrmPacientes()
		{
			this.InitializeComponent();
			
			// A partir de este punto se requiere la inserción de código para la creación del objeto.
		}

		private void btnSalir_Click(object sender, System.Windows.RoutedEventArgs e)
		{
			FrmPrincipal frmPrincipal= new FrmPrincipal();
			frmPrincipal.Show();
			this.Close();
		}

		private void btnNuevo_Click(object sender, System.Windows.RoutedEventArgs e)
		{
			ItemNuevo.Focus();
		}

		private void btnHistorial_Click(object sender, System.Windows.RoutedEventArgs e)
		{
			itemHistorial.Focus();
		}

		private void btnInforPaciente_Click(object sender, System.Windows.RoutedEventArgs e)
		{
			itemInformacion.Focus();
		}

		private void btnFacturaAbono_Click(object sender, System.Windows.RoutedEventArgs e)
		{
			itemFactura.Focus();
		}

		private void btnOdontograma_Click(object sender, System.Windows.RoutedEventArgs e)
		{
			itemOdontograma.Focus();
		}
	}
}