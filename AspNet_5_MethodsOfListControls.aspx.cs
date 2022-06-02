using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_Lessons
{
    public partial class AspNet_5_MethodsOfListControls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList3.Items.Clear();
            for (int i=1900; i<=DateTime.Now.Year; i++)
            {
                DropDownList3.Items.Add(i.ToString());
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(!string.IsNullOrEmpty(TextBox1.Text))
            ListBox1.Items.Add(TextBox1.Text);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            if(ListBox1.SelectedIndex!=-1)
            ListBox1.Items.Remove(ListBox1.SelectedItem.Text);

        }
    }
}