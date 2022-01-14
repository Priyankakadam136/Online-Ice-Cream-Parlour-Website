using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["addproduct"] = "false";
    }
    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        TextBox txtbox = (TextBox)(e.Item.FindControl("TextBox1"));
        Session["addproduct"] = "true";
        Response.Redirect("AddtoCart6.aspx?id=" + e.CommandArgument.ToString() + "&Quantity=" + txtbox.Text);
    }
}