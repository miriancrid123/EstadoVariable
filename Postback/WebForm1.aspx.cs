using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Postback
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private int conteo = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtConteo.Text = "0";
            }
        }

        protected void btnSuma_Click(object sender, EventArgs e)
        {
            conteo++;
            txtConteo.Text = conteo.ToString();
        }

        protected void btnHola_Click(object sender, EventArgs e)
        {

        }
    }
}