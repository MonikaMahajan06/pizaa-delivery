using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Corn and Cheese";
        Session["price"] = "350/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Peppy Panner";
        Session["price"] = "450/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Paneer Makhni";
        Session["price"] = "510/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Deluxe Veggie";
        Session["price"] = "490/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Digital Veggie Paradise";
        Session["price"] = "650/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Double Cheese Margarita";
        Session["price"] = "750/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
Session["pname"] = "Farm House";
        Session["price"] = "650/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
Session["pname"] = "Green Wave";
        Session["price"] = "490/-";
        Response.Redirect("Bill.aspx");
    }
}