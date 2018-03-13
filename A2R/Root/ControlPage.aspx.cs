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

        }

        protected void btnUploadRoutine_Click(object sender, EventArgs e)
        {
            if (IsValidFile())
            {
                string path = Server.MapPath("~/Uploads/");
                string fullPath = path + fuRoutineFile.FileName;

                fuRoutineFile.SaveAs(fullPath);

                RoutineCollector.CollectAllRoutines(fullPath);
                List<RoutineSchema> getRoutineSchema = RoutineCollector.GetRoutineSchema();

                foreach (RoutineSchema r in getRoutineSchema)
                {
                    lblStatus.Text = lblStatus.Text + "<b>Day:</b> " + r.GetDay() + "<b> Room: </b>" + r.GetClassRoomNumber() + "<b> Course Code:</b> " + r.GetCourseCode() + "<b> Teacher Initial: </b>" + r.GetTeacherInitial() +"<br/>";
                }
            }
        }

        private bool IsValidFile()
        {
            if (fuRoutineFile.HasFile)
            {
                string fileExtension = Path.GetExtension(fuRoutineFile.FileName);

                if (fileExtension.ToLower() != ".xls" && fileExtension.ToLower() != ".xlsx")
                {
                    lblStatus.Text = "Only file with .xls or .xlsx are allowed";
                    return false;
                }
                else
                {

                    int fileSize = fuRoutineFile.PostedFile.ContentLength;
                    if (fileSize > 5242880) //5242880 => 5MB
                    {
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
                lblStatus.Text = "Please select a file";
                return false;
            }
        }

        private void ReadOne(string path)
        {
            Application excel = new Application();
            Workbook wb = excel.Workbooks.Open(path, ReadOnly: true);
            Worksheet excelSheet = wb.Worksheets.get_Item(1);

            string test = excelSheet.Cells[1, 1].Value.ToString();
            lblStatus.Text = test;
            wb.Close();
        }
    }
}