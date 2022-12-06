using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.Common;
using MySql.Data.MySqlClient;

namespace NewProject
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String datestring = DateTime.Now.ToString("dd/MM/yyyy");
            //String query = "insert into studentdata(rollno,sname,fname,mname) values(" + TextBox1.Text + ")";
            String query = "INSERT INTO user_info(Date, Name, Organization, Category, Other, Email, Contact_No, Address) VALUES('" + datestring + "','" + Textbox1.Text + "','" + Textbox2.Text + "','" + Category1.Text + "','" + Textbox3.Text + "','" + Textbox4.Text + "','" + txtmobile.Text + "','" + Textbox5.Text + "')";
            String mycon = "Data Source = localhost;port=3306; Initial Catalog=dashboard; UserId=root; password=1234567890; sslmode=none";
            MySqlConnection con = new MySqlConnection(mycon);
            con.Open();
            MySqlCommand cmd = new MySqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();

            //Label3.Text = "Data Has Been Saved";

        }
    }
}