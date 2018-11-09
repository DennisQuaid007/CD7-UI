using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using ZXing;
using ZXing.QrCode;

namespace DigitalDocumentService
{
    public partial class AdminQRResult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //            if (String.IsNullOrWhiteSpace(textBox1.Text) || String.IsNullOrEmpty(textBox1.Text))
            //            {
            //                pictureBox1.Image = null;
            //                MessageBox.Show("Text not found", "Oops!", MessageBoxButtons.OK, MessageBoxIcon.Error);
            //            }
            //            else
            //            {

            var qr = new ZXing.BarcodeWriter
            {
                Format = ZXing.BarcodeFormat.QR_CODE,
                Options = new QrCodeEncodingOptions
                {
                    Width = 400,
                    Height = 400
                }

            };
//                qr.Options = options;

            lblQRInfo.Text = Session["code"].ToString();

            if (Session["code"] != null)
            {
                Bitmap result = new Bitmap(qr.Write(Session["code"].ToString().Trim()));
                //                pictureBox1.Image = result;
                //                textBox1.Clear();
                //            }
                result.SetResolution(400,400);

                MemoryStream ms = new MemoryStream();
                result.Save(ms, ImageFormat.Gif);
                var base64Data = Convert.ToBase64String(ms.ToArray());
                imgCtrl.Src = "data:image/gif;base64," + base64Data;
                
            }

        }

        protected void btnPrint_Click(object sender, EventArgs e)
        {
            Session["ctrl"] = Panel1;
            ClientScript.RegisterStartupScript(this.GetType(), 
                "onclick", "<script language=javascript>window.open" +
                "('Print.aspx','PrintMe','height=300px,width=300px,scrollbars=1');</script>");
        }

        public static void PrintWebControl(Control ctrl)
        {
            PrintWebControl(ctrl, string.Empty);
        }

        public AdminQRResult()
        {

        }

        public static void PrintWebControl(Control ctrl, string Script)
        {
            StringWriter stringWrite = new StringWriter();
            System.Web.UI.HtmlTextWriter htmlWrite = new System.Web.UI.HtmlTextWriter(stringWrite);
            if (ctrl is WebControl)
            {
                Unit w = new Unit(100, UnitType.Percentage); ((WebControl)ctrl).Width = w;
            }
            Page pg = new Page();
            pg.EnableEventValidation = false;
            if (Script != string.Empty)
            {
                pg.ClientScript.RegisterStartupScript(pg.GetType(), "PrintJavaScript", Script);
            }
            HtmlForm frm = new HtmlForm();
            pg.Controls.Add(frm);
            frm.Attributes.Add("runat", "server");
            frm.Controls.Add(ctrl);
            pg.DesignerInitialize();
            pg.RenderControl(htmlWrite);
            string strHTML = stringWrite.ToString();
            HttpContext.Current.Response.Clear();
            HttpContext.Current.Response.Write(strHTML);
            HttpContext.Current.Response.Write("<script>window.print();</script>");
            HttpContext.Current.Response.End();
        }

    }
}