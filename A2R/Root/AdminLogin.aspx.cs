using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessAccessLayer;
using System.Data;

namespace A2R
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButtonClickPerformed(object sender, EventArgs e)
        {
            Admin admin = new Admin
            {
                Username = txtUsername.Text,
                Password = txtPassword.Text
            };

            A2RBusinessModel a2rBM = new A2RBusinessModel
            {
                AdminObj = admin
            };

            DataTable dt = a2rBM.SelectAdmin();

            if (dt.Rows.Count > 0)
            {
                Session["AdminWholeRecord"] = dt;

                Response.Redirect("~/RootAdmin/ControlPage.aspx");
            }
            else
            {
                lblStatus.Text = "Username or password not matched !";
            }
        }
    }
}