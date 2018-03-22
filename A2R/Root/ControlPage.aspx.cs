using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.Office.Interop.Excel;
using BusinessAccessLayer;

namespace A2R.RootAdmin
{
    public partial class ControlPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                mvUploadReadAndStore.ActiveViewIndex = 0;
            }
        }

        protected void btnUploadRoutine_Click(object sender, EventArgs e)
        {
            if (IsValidFile())
            {
                string path = Server.MapPath("~/Uploads/");
                string fullPath = path + fuRoutineFile.FileName;

                Session["fullPath"] = fullPath;
                fuRoutineFile.SaveAs(fullPath);

                mvUploadReadAndStore.ActiveViewIndex = 1;
            }
        }

        private bool IsValidFile()
        {
            if (Page.IsValid)
            {
                if (fuRoutineFile.HasFile)
                {
                    string fileExtension = Path.GetExtension(fuRoutineFile.FileName);

                    if (fileExtension.ToLower() != ".xls" && fileExtension.ToLower() != ".xlsx")
                    {
                        panelStatus.Style.Add("display", "block");
                        lblStatus.Text = "Only file with .xls or .xlsx are allowed";
                        return false;
                    }
                    else
                    {

                        int fileSize = fuRoutineFile.PostedFile.ContentLength;
                        if (fileSize > 5242880) //5242880 => 5MB
                        {
                            panelStatus.Style.Add("display", "block");
                            lblStatus.Text = "File size must less than 5MB";
                            return false;
                        }
                        else
                        {
                            return true;
                        }
                    }
                }
                else
                {
                    panelStatus.Style.Add("display", "block");
                    lblStatus.Text = "Please select a file";
                    return false;
                }
            }else
            {
                panelStatus.Style.Add("display", "block");
                lblStatus.Text = "Please select a file";
                return false;
            }
        }

        protected void StartReading(object sender, EventArgs e)
        {
            RoutineCollector.CollectAllRoutines(Session["fullPath"].ToString());

            mvUploadReadAndStore.ActiveViewIndex = 2;
        }

        protected void btnStoreAndContinue_Click(object sender, EventArgs e)
        {
            List<RoutineSchema> routineSchemas = RoutineCollector.GetRoutineSchema();

            foreach(RoutineSchema rs in routineSchemas)
            {
                rs.SetCourseCode(rs.GetCourseCode().Replace(" ", ""));
            }

            A2RBusinessModel a2rBM = new A2RBusinessModel();

            a2rBM.InsertAllRecords(routineSchemas);

            Response.Redirect("~/Root/Redirect.aspx"); //TODO prev records
        }
    }
}