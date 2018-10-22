using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DigitalDocumentService
{
    public partial class AdminGenerateQR : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerate_OnClick(object sender, EventArgs e)
        {
            Response.Redirect("AdminQRResult.aspx");
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminFrmMain.aspx");
        }
    }
}