using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comand_ImageButton
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Operaciones(object sender, CommandEventArgs e)
        {
            double a = Convert.ToDouble(txtUno.Text);
            double b = Convert.ToDouble(txtDos.Text);
            double r = 0;
            
            if(e.CommandName == "Suma")
            {
                r = a + b;
            }
            if (e.CommandName== "Resta")
            {
                r = a - b;
            }
            if (e.CommandName=="Multiplicacion")
            {
                r = a * b;
            }
            if (e.CommandName=="Division")
            {
                r = a / b;
            }
            lblResultado.Text = r.ToString();
        }

        protected void ImageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write ("Este es el botón de la imagen");
        }
    }
}