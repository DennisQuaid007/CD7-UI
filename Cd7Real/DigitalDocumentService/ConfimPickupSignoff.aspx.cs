using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;


namespace DigitalDocumentService
{
    public partial class ConfimPickupSignoff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtConfirm.Text == "" || txtTuID.Text == "")
            {
                lblWarning.Visible = true;
                if (txtTuID.Text == "")
                {
                    txtTuID.BorderColor = Color.Red;
                }
                else
                {
                    txtTuID.BorderColor = Color.Black;

                }
                if (txtConfirm.Text == "")
                {
                    txtConfirm.BorderColor = Color.Red;
                }
                else
                {
                    txtConfirm.BorderColor = Color.Black;
                }
            }
            else
            {
                Response.Redirect("DeliveryConfirmationFinal.aspx");
            }
        }
    }
}