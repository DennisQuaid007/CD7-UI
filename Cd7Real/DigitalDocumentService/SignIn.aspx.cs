using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace DigitalDocumentService
{
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(txtTuid.Text == "" || txtPassword.Text == "")
            {
                lblTryAgain.Text = "Please make sure TuId and Password are entered";
                lblTryAgain.Visible = true;
                if (txtTuid.Text == "")
                {
                    txtTuid.BorderColor = Color.Red;
                }
                else
                {
                    txtTuid.BorderColor = Color.Black;

                }
                if (txtPassword.Text == "")
                {
                    txtPassword.BorderColor = Color.Red;
                }
                else
                {
                    txtPassword.BorderColor = Color.Black;

                }
            } 
        }
    }
}