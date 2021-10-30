using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;


namespace Final
{
    public partial class checkout : System.Web.UI.Page
    {
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string name = Request.Form.Get("name");
            double number = double.Parse(Request.Form.Get("number"));
            int cvv = int.Parse(Request.Form.Get("cvv"));
            DateTime exp = DateTime.Parse(Request.Form.Get("expiry"));
            string mycon = "server =localhost; Uid=root; password = ; persistsecurityinfo = True; database =uja; SslMode = none";
            //string mycon = "Server=localhost;Database=test1;Uid=root;Password= ;";
            MySqlConnection con = new MySqlConnection(mycon);
            MySqlCommand cmd = null;
            try
            {
                cmd = new MySqlCommand("insert into checkout(name,cardnumber,cvv,expiry) values(@a1,@a2,@a3,@a4)", con);
                cmd.Parameters.AddWithValue("@a1", name);
                cmd.Parameters.AddWithValue("@a2", number);
                cmd.Parameters.AddWithValue("@a3", cvv);
                cmd.Parameters.AddWithValue("@a4", exp);
                

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "')</script>");
                con.Close();
                return;
            }
            Response.Write("<script>alert('Payment Successful')</script>");
            
        }
    }
}

