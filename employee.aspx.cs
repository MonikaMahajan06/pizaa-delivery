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

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    static string product, price;
    protected void Page_Load(object sender, EventArgs e)
    {
       
        
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

            String insertCmd = "insert into employee values (@n,@p,@c,@a,@tp,@e)";
            SqlCommand myCommand = new SqlCommand(insertCmd, con);
            myCommand.Parameters.Add(new SqlParameter("@n", SqlDbType.VarChar, 50));
            myCommand.Parameters["@n"].Value = tempname.Text;

            myCommand.Parameters.Add(new SqlParameter("@p", SqlDbType.VarChar, 50));
            myCommand.Parameters["@p"].Value = tsalary.Text;

            myCommand.Parameters.Add(new SqlParameter("@c", SqlDbType.VarChar, 50));
            myCommand.Parameters["@c"].Value = tdesignation.Text;

            myCommand.Parameters.Add(new SqlParameter("@a", SqlDbType.VarChar, 250));
            myCommand.Parameters["@a"].Value = taddress.Text;

            myCommand.Parameters.Add(new SqlParameter("@tp", SqlDbType.VarChar, 50));
            myCommand.Parameters["@tp"].Value = tphone.Text;

            myCommand.Parameters.Add(new SqlParameter("@e", SqlDbType.VarChar, 50));
            myCommand.Parameters["@e"].Value = temail.Text;

            myCommand.ExecuteNonQuery();

            message.Text = "<b>Employee Record successfully saved</b><br>";

            tempname.Text = "";
            tsalary.Text = "";
            tdesignation.Text = "";

            taddress.Text = "";
            tphone.Text = "";
            temail.Text = "";
            tempname.Focus();
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