using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A2R.UI
{
    public partial class Index : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Url.AbsolutePath.EndsWith("About.aspx"))
            {
                lnkAbout.Style.Add("color", "#259089");
            }
            else if(Request.Url.AbsolutePath.EndsWith("Home.aspx"))
            {
                lnkHome.Style.Add("color", "#259089");
            }
            else if(Request.Url.AbsolutePath.EndsWith("Routine.aspx"))
            {
                lnkRoutine.Style.Add("color", "#259089"); 
            }
            else if (Request.Url.AbsolutePath.EndsWith("Help.aspx"))
            {
                lnkHelp.Style.Add("color", "#259089");
            }
        }
    }
}