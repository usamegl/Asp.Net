using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_Lessons
{
    public partial class Server_controls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged()
        {

        }

        protected void CheckBox6_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox6.Checked)
            {
                Button1.Enabled = true;
            }

            else
                Button1.Enabled = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string gender;
            if (RadioButton2.Checked) gender = "female";
            else if (RadioButton1.Checked) gender = "male";
            else gender = "";

            Label1.Text = "your message has been sent" +gender+" "+name;




        }

        
    }
}