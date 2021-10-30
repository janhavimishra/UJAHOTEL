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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string name = Request.Form.Get("name");
            string p = Request.Form.Get("password");
            string mycon = "server =localhost; Uid=root; password = ; persistsecurityinfo = True; database =uja; SslMode = none";
            //string mycon = "Server=localhost;Database=test1;Uid=root;Password= ;";
            MySqlConnection con = new MySqlConnection(mycon);
            MySqlCommand cmd = null;
            try
            {
                cmd = new MySqlCommand("insert into login(Username,password) values(@a1,@a2)", con);
                cmd.Parameters.AddWithValue("@a1", name);
                cmd.Parameters.AddWithValue("@a2", p);
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
            Response.Write("<script>alert('Login Successful')</script>");
            Response.Redirect("Home.aspx");
        }
    

        protected void Button2_Click(object sender, EventArgs e)
        {
            string name = Request.Form.Get("name");
            string p = Request.Form.Get("password");
            string eml = Request.Form.Get("email");
            string mycon = "server =localhost; Uid=root; password = ; persistsecurityinfo = True; database =uja; SslMode = none";
            //string mycon = "Server=localhost;Database=test1;Uid=root;Password= ;";
            MySqlConnection con = new MySqlConnection(mycon);
            MySqlCommand cmd = null;
            try
            {
                cmd = new MySqlCommand("insert into register(name,email,password) values(@a1,@a2,@a3)", con);
                cmd.Parameters.AddWithValue("@a1", name);
                cmd.Parameters.AddWithValue("@a2", eml);
                cmd.Parameters.AddWithValue("@a3", p);
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
            Response.Write("<script>alert('Login Successful')</script>");
        }
        
    }
  }
