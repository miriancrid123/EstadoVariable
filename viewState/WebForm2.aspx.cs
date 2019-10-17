using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace viewState
{
    public partial class WebForm2 : System.Web.UI.Page
    {


            private int  conteo = 0 ;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtNumero.Text = "0";
            }
            if(txtNumero.Text.Trim()=="")
            {
                ViewState["click"] = 0;
            }
        }

        protected void txt_TextChanged(object sender, EventArgs e)
        {

        }

        protected void button_Click(object sender, EventArgs e)
        {
            if (ViewState["click"] != null) {

                conteo = (int)ViewState["click"]+1;

            }


            txtNumero.Text = conteo.ToString();
            ViewState["click"] = conteo;
        }
    }
}