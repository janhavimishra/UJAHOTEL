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
    public partial class luxury : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = Request.Form.Get("name");
            string email = Request.Form.Get("email");
            double number = double.Parse(Request.Form.Get("number"));
            string roomcount = (Request.Form.Get("venue"));
            DateTime checkin = DateTime.Parse(Request.Form.Get("bookingdate"));
            DateTime checkout = DateTime.Parse(Request.Form.Get("CheckoutDate"));
            string mycon = "server =localhost; Uid=root; password = ; persistsecurityinfo = True; database =uja; SslMode = none";
            //string mycon = "Server=localhost;Database=test1;Uid=root;Password= ;";
            MySqlConnection con = new MySqlConnection(mycon);
            MySqlCommand cmd = null;
            try
            {
                cmd = new MySqlCommand("insert into luxury(name,email,number,checkin,checkout,roomcount) values(@a1,@a2,@a3,@a4,@a5,@a6)", con);
                cmd.Parameters.AddWithValue("@a1", name);
                cmd.Parameters.AddWithValue("@a2", email);
                cmd.Parameters.AddWithValue("@a3", number);
                cmd.Parameters.AddWithValue("@a4", checkin);
                cmd.Parameters.AddWithValue("@a5", checkout);
                cmd.Parameters.AddWithValue("@a6", roomcount);

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
            Response.Write("<script>alert('Booking Successful')</script>");
            Response.Redirect("Billingluxury.aspx");
        }

    }
}
