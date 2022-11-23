using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examenll.Forms
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, ImageClickEventArgs e)
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["VentasUHConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            string sql = $"insert into VENTA (FK_Cajero, FK_Maquina, FK_Maquina, FK_Producto) values ('{txtNombre.Text}', '{txtProducto.Text}', '{txtPrecio.Text}', '{txtPiso.Text}')";
            SqlCommand comando = new SqlCommand(sql, conexion);

            conexion.Close();

            txtNombre.Text = " ";
            txtProducto.Text = " ";
            txtPrecio.Text = " ";
            txtPiso.Text = " ";

            lblMensaje.Text = "¡La venta se ha guardo de manera exitosa!";
        }

        protected void btnReportes_Click(object sender, EventArgs e)
        {
            Response.Redirect("Reportes.aspx");
        }

        protected void btnMenú_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}