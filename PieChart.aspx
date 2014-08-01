<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PieChart.aspx.cs" Inherits="PieChart" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <br />
        <asp:PieChart ID="PieChart1" runat="server">
            <PieChartValues >
                <asp:PieChartValue Category ="India" Data ="30" PieChartValueColor ="Green"  PieChartValueStrokeColor ="Red" />
                <asp:PieChartValue Category ="USA"  Data ="18" PieChartValueColor ="Blue"  PieChartValueStrokeColor ="Black" />
                <asp:PieChartValue Category ="China" Data ="20" PieChartValueColor ="Purple"  PieChartValueStrokeColor ="yellow" />
                <asp:PieChartValue Category ="Japan" Data ="32" PieChartValueColor ="Pink"  PieChartValueStrokeColor ="Brown" />
            </PieChartValues>
        </asp:PieChart>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
