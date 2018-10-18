using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DigitalDocumentService
{
    public partial class AcessCode : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (txtAcessCode.Text != "DigitalDocSW")
            {
                lblWarning.Visible = true;
            }else {
                Response.Redirect("Register.aspx");
            }
                
            
        }
    }
}