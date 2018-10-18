using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;


namespace DigitalDocumentService
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtName.Text == "" || txtConf.Text == "" || txtEmail.Text == "" || txtPassword.Text == "" || txtTuID.Text == "")
            {
                lblWarning.Visible = true;
                if (txtConf.Text == "")
                {
                    txtConf.BorderColor = Color.Red;
                }
                else
                {
                    txtConf.BorderColor = Color.Black;

                }
                if (txtEmail.Text == "")
                {
                    txtEmail.BorderColor = Color.Red;
                }
                else
                {
                    txtEmail.BorderColor = Color.Black;
                }
               
                if (txtName.Text == "")
                {
                    txtName.BorderColor = Color.Red;
                }
                else
                {
                    txtName.BorderColor = Color.Black;

                }
                if (txtPassword.Text == "")
                {
                    txtPassword.BorderColor = Color.Red;
                }
                else
                {
                    txtPassword.BorderColor = Color.Black;
                }
                if (txtTuID.Text == "")
                {
                    txtTuID.BorderColor = Color.Red;
                }
                else
                {
                    txtTuID.BorderColor = Color.Black;

                }         
            }
            else if (txtPassword.Text != txtConf.Text)
            {
                lblWarning.Text = "Passwords do not match";
                lblWarning.Visible = true;
            }
            else
            {
                Response.Redirect("studentFrmMain.aspx");
            }
        }
    }
}