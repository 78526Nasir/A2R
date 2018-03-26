﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Commerce_Site.UI
{
    public partial class Error : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["IsError"] == null)
            {
                Response.Redirect("~/ErrorsUI/PageNotFoundError.aspx");
            }else
            {
                // Show the Page
            }
        }
    }
}