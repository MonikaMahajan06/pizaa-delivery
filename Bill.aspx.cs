using System;
using System.Collections;

using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Text; 

public partial class Default2 : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection();
    static string product, price;
    protected void Page_Load(object sender, EventArgs e)
    {
        product=Convert.ToString(Session["pname"]);  
        price=Convert.ToString(Session["price"]);
        tproductname.Text=product;
        tprice.Text=price;
        tcustomername.Focus();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;

        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
     
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {

            String insertCmd = "insert into product values (@n,@p,@c,@a,@tp,@e)";
            SqlCommand myCommand = new SqlCommand(insertCmd, con);
            myCommand.Parameters.Add(new SqlParameter("@n", SqlDbType.VarChar,50));
            myCommand.Parameters["@n"].Value = tproductname.Text;

            myCommand.Parameters.Add(new SqlParameter("@p", SqlDbType.VarChar, 50));
            myCommand.Parameters["@p"].Value = tprice.Text;

            myCommand.Parameters.Add(new SqlParameter("@c", SqlDbType.VarChar, 50));
            myCommand.Parameters["@c"].Value = tcustomername.Text;

            myCommand.Parameters.Add(new SqlParameter("@a", SqlDbType.VarChar, 50));
            myCommand.Parameters["@a"].Value = taddress.Text;

            myCommand.Parameters.Add(new SqlParameter("@tp", SqlDbType.VarChar, 50));
            myCommand.Parameters["@tp"].Value = tphone.Text;

            myCommand.Parameters.Add(new SqlParameter("@e", SqlDbType.VarChar, 50));
            myCommand.Parameters["@e"].Value = temail.Text;

            myCommand.ExecuteNonQuery();

            message.Text = "<b>Order successfully generated</b><br>";
            
            tproductname.Text="";
            tprice.Text="";
            tcustomername.Text="";

            taddress.Text="";
            tphone.Text="";
            temail.Text="";
            tproductname.Focus();
        }
        catch (Exception ex)
        {

            message.Text = "ERROR" + ex.ToString();

        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
    }
}