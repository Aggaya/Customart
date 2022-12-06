using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace NewProject
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // GetQuery();
            BindData();
        }

        public void BindData()
        {
            MySqlConnection con = new MySqlConnection("server=localhost;user id=root;persistsecurityinfo=True;database=dashboard;password=1234567890");

            con.Open();

            MySqlCommand cmd = new MySqlCommand("SELECT * FROM user_info", con);
            MySqlDataAdapter adp = new MySqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            adp.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();
            cmd.Dispose();
            con.Close();

        }

        //public void GetQuery()
        //{
        //    StringBuilder obj = new StringBuilder();
        //    obj.Append(@"<table class='table'>
        //                <thead>
        //                    <tr>
        //                        <th> Firstname </th>
        //                        <th> Number </th>
        //                        <th> Email </th>
        //                        <th> View </th>
        //                    </tr>
        //                </thead>
        //                <tbody>");
        //    for (int i = 0; i < 4; i++)
        //    {
        //        obj.Append(@"<tr>
        //                        <td>John</td>
        //                        <td>9876543210</td>
        //                        <td>john@xyz.com</td>
        //                    </tr>");
        //    }
        //    obj.Append(@"</tbody>
        //            </table>");
        //    qrytbl.Text = obj.ToString();
        //}
    }
}