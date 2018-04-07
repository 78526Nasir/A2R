using BusinessAccessLayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A2R.UI
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadAllSection();
            LoadEffectiveDate();
        }

        private void LoadAllSection()
        {
            A2RBusinessModel a2rBM = new A2RBusinessModel();
            DataTable dt = a2rBM.SelectAllSections();

            if (dt.Rows.Count > 0)
            {
                kbd1.InnerText = dt.Rows[0]["NoOfSections"].ToString();
                kbd2.InnerText = dt.Rows[1]["NoOfSections"].ToString();
                kbd3.InnerText = dt.Rows[2]["NoOfSections"].ToString();
                kbd4.InnerText = dt.Rows[3]["NoOfSections"].ToString();
                kbd5.InnerText = dt.Rows[4]["NoOfSections"].ToString();
                kbd6.InnerText = dt.Rows[5]["NoOfSections"].ToString();
                kbd7.InnerText = dt.Rows[6]["NoOfSections"].ToString();
                kbd8.InnerText = dt.Rows[7]["NoOfSections"].ToString();
                kbd9.InnerText = dt.Rows[8]["NoOfSections"].ToString();
                kbd10.InnerText = dt.Rows[9]["NoOfSections"].ToString();
                kbd11.InnerText = dt.Rows[10]["NoOfSections"].ToString();
            }
            else
            {
                kbd1.InnerText = "#";
                kbd2.InnerText = "#";
                kbd3.InnerText = "#";
                kbd4.InnerText = "#";
                kbd5.InnerText = "#";
                kbd6.InnerText = "#";
                kbd7.InnerText = "#";
                kbd8.InnerText = "#";
                kbd9.InnerText = "#";
                kbd10.InnerText = "#";
                kbd11.InnerText = "#";
            }
        }

        private void LoadEffectiveDate()
        {
            A2RBusinessModel a2rBM = new A2RBusinessModel();
            DataTable dt = a2rBM.SelectRoutineEffectiveDate();

            if (dt.Rows.Count > 0)
            {
                string rawDate = dt.Rows[0]["RoutineEffectiveFrom"].ToString();
                lblDate.Text = rawDate;
            }
            else
            {
                lblDate.Text = "[DATE NOT PROVIDED YET]";
            }
        }

        protected void btnFirstSRoutine_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=4A00B1BE-59F6-4650-B856-AB6D4A8B766C");
        }

        protected void btnSSR_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=9E5962E7-A431-4787-8F2C-7244C030A853");
        }

        protected void btnTSR_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=AB956B3C-89CD-46F0-811E-78A0155E7251");
        }

        protected void btnFSR_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=2D547270-92B0-4413-AEFB-75AB587C6376");
        }

        protected void btnFiSR_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=1A0AE4A7-0D09-4412-9A98-9C7629DB0581");
        }

        protected void btnSixS_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=B2A539CA-3050-4CC1-8148-7FD6A26B9805");
        }

        protected void btnSevenS_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=102F0BAB-F932-4A65-9615-4499D99D140E");
        }

        protected void btnESR_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=358F2F90-71B3-4439-B7DE-21D459E3185C");
        }

        protected void btnNSR_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=4107ABD5-658D-4AE2-AA89-6C150AF27D69");
        }

        protected void btnTenSR_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=AE66675B-6BDA-4131-BA24-6E25BFE46542");
        }

        protected void btnElevenSR_Click(object sender, EventArgs e)
        {
            Session["IsRedirectRoutine"] = true;
            Response.Redirect("~/UI/ViewRoutine.aspx?xinf=05E57754-B6BC-47D1-ADA7-103102BBF879");
        }
    }
}