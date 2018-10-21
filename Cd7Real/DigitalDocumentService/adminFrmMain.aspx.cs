using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DigitalDocumentService
{
    public partial class AdminMain : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDelivery_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminDeliveries.aspx");
        }

        protected void btnJobs_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminJobs.aspx");
        }

        protected void btnQR_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminGenerateQR.aspx");
        }
    }
}