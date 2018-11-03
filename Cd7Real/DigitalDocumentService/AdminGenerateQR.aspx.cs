using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
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

        protected void btnOpenJob_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminQRJobView.aspx");
    
        }

        protected void Check_Clicked(object sender, EventArgs e)
        {
            StringBuilder stringBuilder = new StringBuilder();

            stringBuilder.AppendLine("[");

            if (One.Checked)
            {
                stringBuilder.AppendLine("{17244 Joe Smith 1701 N Broad Street, Suite 302}");
                stringBuilder.AppendLine();

            }
            if (Two.Checked)
            {
                stringBuilder.AppendLine("{17289  Joe Smith  1701 N Broad Street, Suite 302}");
                stringBuilder.AppendLine();

            }
            if (Three.Checked)
            {
                stringBuilder.AppendLine("{17432  Joe Smith  1020 N 10th Street, Suite 10}");
                stringBuilder.AppendLine();

            }
            if (Four.Checked)
            {
                stringBuilder.AppendLine("{17211  Joe Smith  220 N 11th Street, Room 100}");
                stringBuilder.AppendLine();

            }

            stringBuilder.AppendLine("]");
            Session["code"] = stringBuilder.ToString();
        }
    }
}