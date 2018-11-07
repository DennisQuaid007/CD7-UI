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
            if (txtTuid.Text == "" || txtPassword.Text == "")
            {
                Panel1.Visible = true;
            }
            else if(txtTuid.Text.ToUpper() == "ADMIN" && txtPassword.Text.ToUpper() == "ADMIN")
            {
                Panel1.Visible = false;
                Response.Redirect("adminFrmMain.aspx");
            }
            else
            {
                Panel1.Visible = false;
                Response.Redirect("studentFrmMain.aspx");
            }
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("AcessCodePage.aspx");
        }
    }
}