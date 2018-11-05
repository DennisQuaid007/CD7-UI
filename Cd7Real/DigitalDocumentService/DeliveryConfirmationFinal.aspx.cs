using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;


namespace DigitalDocumentService
{
    public partial class DeliveryConfirmationFinal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Name = (string)(Session["ClientName"]);
            string TuID = (string)(Session["TUID"]);
            lblConfirmation.Text = "Thank you " + Name + "/" + TuID + " for delivery completion on " + DateTime.Now;
            HtmlMeta meta = new HtmlMeta();
            meta.HttpEquiv = "Refresh";
            meta.Content = "5;url=studentFrmMain.aspx";
            this.Page.Controls.Add(meta);
        }
    }
}