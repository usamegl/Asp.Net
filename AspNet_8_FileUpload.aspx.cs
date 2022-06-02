using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace AspNet_Lessons
{
    public partial class AspNet_8_FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       

        protected void Button1_Click(object sender, EventArgs e)
        {
            string nOw = DateTime.Now.ToLongDateString();
            string f1le = Server.MapPath("~/uploads/") + nOw;

            if(!Directory.Exists(f1le))
            {
                Directory.CreateDirectory(f1le);

            }

            try
            { 
                if(FileUpload1.HasFile)
                {
                    for(int i=0; i<FileUpload1.PostedFiles.Count;i++ )
                    {
                        FileUpload1.PostedFiles[i].SaveAs(Server.MapPath(@"~\uploads\" + nOw + "\\" + FileUpload1.PostedFiles[i].FileName));
                    }


                }
                else
                {
                    Label1.Text = "you did not select a file";

                }
           
            }
            catch
            {
                Label1.Text = "Please try again.";
            }
        }
    }
}