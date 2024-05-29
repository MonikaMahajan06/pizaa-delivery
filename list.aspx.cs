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
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;

        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }

    }

    protected void Row_delete(object sender, GridViewDeleteEventArgs e)
    {
        
    }
    protected void Delete_row(object sender, GridViewDeletedEventArgs e)
    {
        /*
        String delCmd = "delete from product where productname=@n";
        SqlCommand myCommand = new SqlCommand(delCmd, con);
        myCommand.Parameters.Add(new SqlParameter("@n", SqlDbType.VarChar, 50));
        myCommand.Parameters["@n"].Value = GridView1;

   
        myCommand.ExecuteNonQuery();
        */
    }
}