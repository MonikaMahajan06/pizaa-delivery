using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pics_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        string u, p;
        u = Login1.UserName;
        p = Login1.Password;
        if (u == "pizza" && p == "pizza")
            Response.Redirect("list.aspx");
    }
}