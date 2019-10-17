using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace checkbox
{
    public partial class checkbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTotal_Click(object sender, EventArgs e)
        {
            Calcular();
        }
        private void Calcular()
        {
            int total = Convert.ToInt32(txtTotal.Text);
            if (chkQueso.Checked==true)
            {
                total += 500;
            }
            if (chkGaseosa.Checked==true)
            {
                total += 400;
            }
            if (chkPapas.Checked==true)
            {
                total += 100;
            }
            lblTotal.Text = "$" + total.ToString();
        }
    }
}