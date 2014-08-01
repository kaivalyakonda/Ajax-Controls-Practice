using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Autocomplete_extender : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    [System.Web.Services.WebMethodAttribute(), System.Web.Script.Services.ScriptMethodAttribute()]
    public static string[] GetCompletionList(string prefixText, int count, string contextKey)
    {
        string[] Names = { "raju", "ramesh", "Raghu", "Radha", "Reshma", "Rahul" };
        return (from n in Names where n.StartsWith(prefixText, StringComparison.CurrentCultureIgnoreCase) select n).Take(count).ToArray();

    }
}