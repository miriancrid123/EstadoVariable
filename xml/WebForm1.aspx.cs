using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace xml
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath("Frutas.xml"));
                ddlFrutas.DataSource = ds;
                ddlFrutas.DataValueField = "FrutasId";
                ddlFrutas.DataTextField = "FrutasNombre";
                ddlFrutas.DataBind();
            }
        }
    }
}