﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DigitalDocumentService
{
    public partial class AdminJobs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminJobs.aspx");
        }

        protected void btnJob_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminViewJob.aspx");

        }
    }
}