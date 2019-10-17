using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace sqlServer
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConsulta_Click(object sender, EventArgs e)
        {
            SqlConnection conex = new SqlConnection("Data Source=.;Initial Catalog=Prueba;Integrated Security=True");
            SqlCommand comand = new SqlCommand("select * from Personas where Nombre = '" + txtNombre.Text + "'", conex);
            SqlDataAdapter adap = new SqlDataAdapter(comand);
            DataTable dt =new  DataTable();
            adap.Fill(dt);
            grilla.DataSource = dt;
            grilla.DataBind();
            conex.Close();
            Response.Write("Los datos fueron cargados");
            txtNombre.Text = "";

        }
    }
}