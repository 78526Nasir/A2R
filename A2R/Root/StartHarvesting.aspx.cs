using BusinessAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A2R.Root
{
    public partial class StartHarvesting : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["IsReadFinish"] != null)
            {
                Response.Redirect("~/Root/ControlPage.aspx");
            }
        }

        protected void StartReading(object sender, EventArgs e)
        {

            string fullPath = Session["fullPath"].ToString();

            RoutineCollector.CollectAllRoutines(fullPath);

            Response.Redirect("~/Root/Redirect.aspx");
        }

    }
}