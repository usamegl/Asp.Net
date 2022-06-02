using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_Lessons
{
    public partial class AspNet_4_List_Type_Controls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Label1.Text = DropDownList1.SelectedValue;
            //Label1.Text = DropDownList1.SelectedItem.Text;
            //Label1.Text = DropDownList1.SelectedIndex.ToString();
            //Label1.Text = DropDownList1.SelectedItems.Count();
            //We can write ListBox instead of DropDownList.

            //if (RadioButtonList1.SelectedIndex == -1)
            //{
            //    Label1.Text = "Please select an option";
            //}
            //else
            //{
            //    Label1.Text = RadioButtonList1.SelectedItem.Text;
            //}


            Label1.Text = "";
            int elementNumber = CheckBoxList1.Items.Count-1;
            for (int i = 0; i < elementNumber; i++)
            {
                if(CheckBoxList1.Items[i].Selected)
                Label1.Text += CheckBoxList1.Items[i].Text + " ";


            }





        }

    }
}