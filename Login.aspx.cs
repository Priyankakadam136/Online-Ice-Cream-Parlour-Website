using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        string strcon = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;";
        SqlConnection con = new SqlConnection(strcon);
        SqlCommand com = new SqlCommand("[dbo].[Procedure_1]", con);
        com.CommandType = System.Data.CommandType.StoredProcedure;
        SqlParameter sp1 = new SqlParameter("EmailID", TextBox1.Text);
        SqlParameter sp2 = new SqlParameter("Password", TextBox2.Text);

        com.Parameters.Add(sp1);
        com.Parameters.Add(sp2);

        con.Open();
        SqlDataReader dr = com.ExecuteReader();
        if (dr.HasRows)
        {
            dr.Read();
            lblmsg.Text = "Login successful.";
            lblmsg.Visible = true;
            Response.Redirect("Default.aspx");
        }
        else
        {
            lblmsg.Text = "Invalid username or password.";
            lblmsg.Visible = true;
        }
       
    }

    

   
}
