using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_Lessons
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            int a = int.Parse(box1.Text);
            int b = int.Parse(box2.Text);

            int c = a + b;

            lbl1.Text = c.ToString();


        }
    }
}