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
    public partial class Print : System.Web.UI.Page
    {
        private object imgCtrl;

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


            if (Session["code"] != null)
            {
                Bitmap result = new Bitmap(qr.Write(Session["code"].ToString().Trim()));
                //                pictureBox1.Image = result;
                //                textBox1.Clear();
                //            }
                result.SetResolution(400, 400);


                MemoryStream ms = new MemoryStream();
                result.Save(ms, ImageFormat.Gif);
                var base64Data = Convert.ToBase64String(ms.ToArray());
                imgCtrl1.Src = "data:image/gif;base64," + base64Data;

                Control ctrl = imgCtrl1;
                AdminQRResult.PrintWebControl(ctrl);
            }
        }
    }
}