using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_Lessons
{
    public partial class AspNet_6_IsPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                Random rnd = new Random();
                Label1.Text = rnd.Next(0, 1000).ToString();

            }
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}