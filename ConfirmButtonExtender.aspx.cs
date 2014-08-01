using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ConfirmButtonExtender : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(IsPostBack)
        {
            TextBox1.Text = "";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}