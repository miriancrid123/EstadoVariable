using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SesionesUsuario
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("La cantidad de aplicaciones instaciadas" + Application["Aplicaciones"] + "</br>");
            Response.Write("La cantidad de sesiones del usuario" + Application["SesionesUsuario"]);
        }
    }
}