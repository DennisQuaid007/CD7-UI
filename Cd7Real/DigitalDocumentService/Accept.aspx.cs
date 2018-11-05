using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;


namespace DigitalDocumentService
{
    public partial class Accept : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HtmlMeta meta = new HtmlMeta();
            meta.HttpEquiv = "Refresh";
            meta.Content = "3;url=ClientSignOff.aspx";
            this.Page.Controls.Add(meta);
          
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("ConfimPickupSignoff.aspx");
        }
    }
}