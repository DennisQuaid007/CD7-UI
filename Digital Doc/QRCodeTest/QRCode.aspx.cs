using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using ZXing;
using System.Data;

namespace QRCodeTest
{
    public partial class QRCode : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerate_Click(object sender, EventArgs e)
        {
            GenerateCode(txtCode.Text);
        }

        protected void btnRead_Click(object sender, EventArgs e)
        {
        }
        private void GenerateCode(string name)
        {
            var writer = new BarcodeWriter();
            writer.Format = BarcodeFormat.QR_CODE;
            var result = writer.Write(name);
            string path = Server.MapPath("~/images/QRImage.jpg");
            var barcodeBitmap = new Bitmap(result);



            using (MemoryStream memory = new MemoryStream())
            {
                using (FileStream fs = new FileStream(path, FileMode.Create, FileAccess.ReadWrite))
                {
                    barcodeBitmap.Save(memory, ImageFormat.Jpeg);
                    byte[] bytes = memory.ToArray();
                    fs.Write(bytes, 0, bytes.Length);

                }
            }
            imgQRCode.Visible = true;
            imgQRCode.ImageUrl = "~/images/QRImage.jpg";
        }
        private void ExcelReader()
        {
            /*
            const string inputFile = ;

            // Open and load excel spreadsheet
            Spreadsheet spreadsheet = new Spreadsheet();
            spreadsheet.LoadFromFile(inputFile);

            // Read the data from the excel spreadsheet into dataset structure 
            DataSet dataSet = spreadsheet.ExportToDataSet();

            // Close the excel spreadsheet object as no need anymore
            spreadsheet.Close();

            // Display data in the first data table in the dataset
            DataTable dt = dataSet.Tables[0];
            // Now this datatable contains data imported from excel file and we 
            // may work with this datatable for further data processing
            */
        }
    }
}