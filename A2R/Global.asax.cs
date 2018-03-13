using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using BusinessAccessLayer;
using DataAccessLayer;

namespace A2R
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {

        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {
            Exception ex = Server.GetLastError();

            if (ex != null)
            {
                ExceptionLogger.Log(ex);

                DataBaseExceptionLogger.Log(ex);

                Server.ClearError();

                if (!Response.IsRequestBeingRedirected)
                {
                    Response.Redirect("~/ErrorsUI/Error.aspx");
                }
            }
        }


        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}