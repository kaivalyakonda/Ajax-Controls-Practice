<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AreaChart.aspx.cs" Inherits="AreaChart" %>

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
        <asp:AreaChart ID="AreaChart1" runat="server"
            ChartHeight="300" ChartWidth="450" ChartType="Stacked"
            ChartTitle="United States versus European Widget Production"
            CategoriesAxis="2007,2008,2009,2010,2011,2012"
            ChartTitleColor="#0E426C" CategoryAxisLineColor="#D08AD9"
            ValueAxisLineColor="#D08AD9" BaseLineColor="#A156AB">
            <Series>
                <asp:AreaChartSeries Name="United States" AreaColor ="#6C1E83 " Data ="110, 189, 255, 95, 107, 140 "/>
                <asp:AreaChartSeries Name="Europe" AreaColor ="D08AD9" Data="49, 77, 95, 68, 70, 79" />
            </Series>
        </asp:AreaChart>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
