using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_Lessons
{
    public partial class AspNet_2_Event_Driven_Programming : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
    /*PostBack = Asp.net page goes to the server for processing
     send back to client */

            Label1.Text = "Button1 is clicked.";



        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "Dropdown selection has been changed.";

            //  Sayfanın post olması için, AutoPostBack="true"
        }
    }
}