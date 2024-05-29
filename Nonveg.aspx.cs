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
    protected void Button2_Click(object sender, EventArgs e)
    {
 Session["pname"] = "Chicken Sausage";
        Session["price"] = "950/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Chicken Golden";
        Session["price"] = "850/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Margarit";
        Session["price"] = "50/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Barbeque";
        Session["price"] = "790/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Pepper Barbeque";
        Session["price"] = "850/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Dominator";
        Session["price"] = "750/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["pname"] = "Extravanga";
        Session["price"] = "990/-";
        Response.Redirect("Bill.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
 Session["pname"] = "Fresh Cheese";
        Session["price"] = "750/-";
        Response.Redirect("Bill.aspx");
    }
}