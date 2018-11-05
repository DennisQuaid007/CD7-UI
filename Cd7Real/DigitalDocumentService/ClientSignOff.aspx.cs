using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DigitalDocumentService
{
    public partial class ClientSignOff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Tuid = txtTuid.Text;
            string Name = txtName.Text;      
            Session["TUID"] = Tuid;
            Session["ClientName"] = Name;
           
            Response.Redirect("DeliveryConfirmationFinal.aspx");
        }
    }
}