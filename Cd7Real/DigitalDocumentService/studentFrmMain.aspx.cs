﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DigitalDocumentService
{
    public partial class studentFrmMain : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDelivery_Click(object sender, EventArgs e)
        {
            Response.Redirect("ScanQRCode.aspx");
        }

        protected void btnPickup_Click(object sender, EventArgs e)
        {
            Response.Redirect("PickupQRCode.aspx");
        }

        protected void btnOpenDels_Click(object sender, EventArgs e)
        {
            Response.Redirect("Deliveries.aspx");
        }
    }
}