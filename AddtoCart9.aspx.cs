using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class AddtoCart9 : System.Web.UI.Page
{
    static Boolean availabledesignid = false;
    static Boolean orderconfirm;
    static int quantityavailable;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["addproduct"].ToString() == "true")
        {
            Session["addproduct"] = "false";
            DataTable dt = new DataTable();
            DataRow dr;
            dt.Columns.Add("sno");
            dt.Columns.Add("designid");
            dt.Columns.Add("productname");
            dt.Columns.Add("productimg");
            dt.Columns.Add("description");
            dt.Columns.Add("quantity");
            dt.Columns.Add("price");
            dt.Columns.Add("total");


            if (Request.QueryString["id"] != null)
            {
                if (Session["Buyitems"] == null)
                {

                    dr = dt.NewRow();
                    String mycon = "Data Source=DESKTOP-DRU27SS;Initial Catalog=slabshop; Integrated Security=True";
                    SqlConnection scon = new SqlConnection(mycon);
                    String myquery = "select * from productdetails where designid=" + Request.QueryString["id"];
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = myquery;
                    cmd.Connection = scon;
                    SqlDataAdapter da = new SqlDataAdapter();
                    da.SelectCommand = cmd;
                    DataSet ds = new DataSet();
                    da.Fill(ds);
                    dr["sno"] = 1;
                    dr["designid"] = ds.Tables[0].Rows[0]["designid"].ToString();
                    dr["productname"] = ds.Tables[0].Rows[0]["productname"].ToString();
                    dr["productimg"] = ds.Tables[0].Rows[0]["productimage"].ToString();
                    dr["description"] = ds.Tables[0].Rows[0]["shortdescription"].ToString();
                    dr["quantity"] = Request.QueryString["quantity"];
                    dr["price"] = ds.Tables[0].Rows[0]["price"].ToString();
                    Int64 price = Convert.ToInt64(ds.Tables[0].Rows[0]["price"].ToString());
                    Int64 quantity = Convert.ToInt64(Request.QueryString["quantity"].ToString());
                    Int64 totalprice = price * quantity;
                    dr["total"] = totalprice;
                    dt.Rows.Add(dr);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    Session["buyitems"] = dt;
                }
                else
                {
                    checkdesignid();
                    if (availabledesignid == true)
                    {
                        Response.Write("Designid " + Request.QueryString["id"] + " " + availabledesignid);
                        updatequantity();
                        DataTable dt1;
                        dt1 = (DataTable)Session["buyitems"];
                        GridView1.DataSource = dt1;
                        GridView1.DataBind();
                        availabledesignid = false;
                    }
                    else
                    {
                        dt = (DataTable)Session["buyitems"];
                        int sr;
                        sr = dt.Rows.Count;

                        dr = dt.NewRow();
                        String mycon = "Data Source=DESKTOP-DRU27SS;Initial Catalog=slabshop;Integrated Security=True";
                        SqlConnection scon = new SqlConnection(mycon);
                        String myquery = "select * from productdetails where designid=" + Request.QueryString["id"];
                        SqlCommand cmd = new SqlCommand();
                        cmd.CommandText = myquery;
                        cmd.Connection = scon;
                        SqlDataAdapter da = new SqlDataAdapter();
                        da.SelectCommand = cmd;
                        DataSet ds = new DataSet();
                        da.Fill(ds);
                        dr["sno"] = sr + 1;
                        dr["designid"] = ds.Tables[0].Rows[0]["designid"].ToString();
                        dr["productname"] = ds.Tables[0].Rows[0]["productname"].ToString();
                        dr["productimg"] = ds.Tables[0].Rows[0]["productimage"].ToString();
                        dr["description"] = ds.Tables[0].Rows[0]["shortdescription"].ToString();
                        dr["quantity"] = Request.QueryString["quantity"];
                        dr["price"] = ds.Tables[0].Rows[0]["price"].ToString();
                        Int64 price = Convert.ToInt64(ds.Tables[0].Rows[0]["price"].ToString());
                        Int64 quantity = Convert.ToInt64(Request.QueryString["quantity"].ToString());
                        Int64 totalprice = price * quantity;
                        dr["total"] = totalprice;
                        dt.Rows.Add(dr);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();
                        Session["buyitems"] = dt;
                    }


                }
            }


        }
        else
        {
            DataTable dt;
            dt = (DataTable)Session["buyitems"];
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
    private void checkdesignid()
    {
        DataTable dt1;
        int designid;
        int querydesignid = Convert.ToInt16(Request.QueryString["id"]);
        dt1 = (DataTable)Session["buyitems"];
        foreach (DataRow row in dt1.Rows)
        {
            designid = Convert.ToInt16(row["designid"].ToString());
            if (designid == querydesignid)
            {
                availabledesignid = true;
            }
        }
    }
    private void updatequantity()
    {
        DataTable dt1;
        int designid;
        int querydesignid = Convert.ToInt16(Request.QueryString["id"]);
        dt1 = (DataTable)Session["buyitems"];
        foreach (DataRow row in dt1.Rows)
        {
            designid = Convert.ToInt16(row["designid"].ToString());
            if (designid == querydesignid)
            {
                int newquantity = Convert.ToInt16(row["quantity"].ToString()) + Convert.ToInt16(Request.QueryString["quantity"].ToString());
                row["quantity"] = newquantity;
                Int64 price = Convert.ToInt64(row["price"].ToString());
                Int64 totalprice = price * newquantity;
                row["total"] = totalprice;
                break;
            }
        }
        Session["buyitems"] = dt1;
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        DataTable dt1;
        dt1 = (DataTable)Session["buyitems"];
        int designid;
        int quantity;
        foreach (DataRow row in dt1.Rows)
        {
            designid = Convert.ToInt16(row["designid"].ToString());
            quantity = Convert.ToInt16(row["quantity"].ToString());
            checkavailability(designid, quantity);
            if (orderconfirm == false)
            {
                break;
            }
        }
        if (orderconfirm == true)
        {
            foreach (DataRow row in dt1.Rows)
            {
                designid = Convert.ToInt16(row["designid"].ToString());
                quantity = Convert.ToInt16(row["quantity"].ToString());
                updatestock(designid, quantity);
            }
            Response.Redirect("PlaceYourOrder9.aspx");

        }
    }
    private void checkavailability(int designid, int numbersold)
    {
        int pavailable = 0;
        int psold = 0;
        String mycon = "Data Source=DESKTOP-DRU27SS; Initial Catalog=slabshop; Integrated Security=True";
        String myquery = "Select * from productdetails where designid=" + designid;
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {

            pavailable = Convert.ToInt16(ds.Tables[0].Rows[0]["available"].ToString());
            psold = Convert.ToInt16(ds.Tables[0].Rows[0]["soldout"].ToString());

        }
        con.Close();

        if (pavailable >= numbersold)
        {
            orderconfirm = true;
        }
        else
        {
            orderconfirm = false;
            Label3.Text = "Design ID " + designid + " Quantity " + pavailable + " only Available. Order Could Not Be Placed";
        }
    }
    private void updatestock(int designid, int numbersold)
    {
        int pavailable = 0;
        int psold = 0;
        String mycon = "Data Source=DESKTOP-DRU27SS; Initial Catalog=slabshop; Integrated Security=True";
        String myquery = "Select * from productdetails where designid=" + designid;
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {

            pavailable = Convert.ToInt16(ds.Tables[0].Rows[0]["available"].ToString());
            psold = Convert.ToInt16(ds.Tables[0].Rows[0]["soldout"].ToString());

        }
        con.Close();
        String mycon1 = "Data Source=DESKTOP-DRU27SS; Initial Catalog=slabshop; Integrated Security=True";
        int newavailable;
        int newsold;
        if (pavailable >= numbersold)
        {
            newavailable = pavailable - numbersold;
            newsold = psold + numbersold;
            String updatedata = "Update productdetails set available=" + newavailable + ", soldout=" + newsold + " where designid=" + designid;
            SqlConnection con1 = new SqlConnection(mycon1);
            con1.Open();
            SqlCommand cmd1 = new SqlCommand();
            cmd1.CommandText = updatedata;
            cmd1.Connection = con1;
            cmd1.ExecuteNonQuery();

        }
        else
        {
            Label3.Text = "Design ID " + designid + " Quantity " + pavailable + " only Available. Order Could Not Be Placed";

        }


    }


    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        DataTable dt = new DataTable();
        dt = (DataTable)Session["buyitems"];


        for (int i = 0; i <= dt.Rows.Count - 1; i++)
        {
            int sr;
            int sr1;
            string qdata;
            string dtdata;
            sr = Convert.ToInt32(dt.Rows[i]["sno"].ToString());
            TableCell cell = GridView1.Rows[e.RowIndex].Cells[0];
            qdata = cell.Text;
            dtdata = sr.ToString();
            sr1 = Convert.ToInt32(qdata);

            if (sr == sr1)
            {
                dt.Rows[i].Delete();
                dt.AcceptChanges();
                //Label1.Text = "Item Has Been Deleted From Cart";
                break;

            }
        }

        for (int i = 1; i <= dt.Rows.Count; i++)
        {
            dt.Rows[i - 1]["sno"] = i;
            dt.AcceptChanges();
        }

        Session["buyitems"] = dt;
        Response.Redirect("AddtoCart9.aspx");
    }
}


    