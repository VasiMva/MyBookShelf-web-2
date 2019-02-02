using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
namespace MyBookShelf2
{
    public partial class _Default : Page
    {
       

        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = TextBox2.Text;
            string qiymet = TextBox3.Text;

            try
            {
                
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnect"].ConnectionString);
                con.Open();
                string insert = "insert into UserInfo2(First name,Last name) values(@First name,@Last name)";
                SqlCommand cmd = new SqlCommand(insert, con);
                cmd.Parameters.AddWithValue("@First name", TextBox2.Text);
                cmd.Parameters.AddWithValue("@Last name", TextBox3.Text);
                cmd.ExecuteNonQuery();
                Response.Redirect("home.aspx");
                con.Close();
            }
            catch(Exception ex)
            {
                // Response.Write(ex);
            }
        }

       
    }
}