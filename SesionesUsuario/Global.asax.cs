-using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace SesionesUsuario
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            Application["Aplicaciones"] = 0;
            Application["SesionesUsuario"] = 0;

            //Incremetamos
            Application["Aplicaciones"] = (int)Application["Aplicaciones"] + 1;
        }
        
        //Este handler se usa cuando se inicia una sesión
        void Session_Start(object sender, EventArgs e)
        {
            Application["SesionesUsuario"] = (int)Application["SesionesUsuario"] + 1;
        }

        //Esto se ejecuta cuando se finaliza la sesión
        void Session_End(object sender, EventArgs e)
        {
            Application["SesionesUsuario"] = (int)Application["SesionesUsuario"] - 1;
        }


    }
}