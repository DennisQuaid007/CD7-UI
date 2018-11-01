using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DigitalDocumentService
{
    public partial class PickUpFinal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGoToOpenDeliveries_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Deliveries.aspx");
        }
    }
}