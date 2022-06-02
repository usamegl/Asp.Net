using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebFormControls
{
    public partial class MusicLoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection(@"data source=ARCH/SQLEXPRESS;initial catalog=Web;integrated security=True");

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand com = new SqlCommand("Select * from TBL_LOGIN where Username=@P1 AND Password=@P2", con);
            com.Parameters.AddWithValue("@P1", TextBox1.Text);
            com.Parameters.AddWithValue("@P2", TextBox2.Text);
            SqlDataReader dr= com.ExecuteReader();
            if(dr.Read())
            {
                Response.Write("You have successfully logged in!");
            }
            else
            {
                Response.Write("Your login information is incorrect");
            }



        }
    }
}