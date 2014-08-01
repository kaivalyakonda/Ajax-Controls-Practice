<%@ Page Language="C#" AutoEventWireup="true" CodeFile="watermark contrpol.aspx.cs" Inherits="watermark_contrpol" %>

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
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:BalloonPopupExtender ID="TextBox1_BalloonPopupExtender" runat="server" Position="BottomRight"
            BalloonStyle="Cloud"
            BalloonSize="Small"
            CustomClassName="oval"
            UseShadow="true"
            ScrollBars="Auto"
            DisplayOnMouseOver="true"           
            DisplayOnFocus="false"
            DisplayOnClick="true" Enabled="True" ExtenderControlID="" TargetControlID="TextBox1" BalloonPopupControlID="Panel1" Animations="Hii this is ballon pop u">
        </asp:BalloonPopupExtender>
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
