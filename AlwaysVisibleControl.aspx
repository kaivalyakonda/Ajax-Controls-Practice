<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AlwaysVisibleControl.aspx.cs" Inherits="AlwaysVisibleControl" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Image ID="Image1" runat="server" Height="134px" ImageUrl="~/Images/image.jpg" Width="235px" />
                    <asp:AlwaysVisibleControlExtender ID="Image1_AlwaysVisibleControlExtender" runat="server" Enabled="True" TargetControlID="Image1">
                    </asp:AlwaysVisibleControlExtender>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Password:
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:BalloonPopupExtender ID="TextBox1_BalloonPopupExtender" runat="server" CustomCssUrl="" DynamicServiceMethod="GetDynamicContent" DynamicServicePath="" Enabled="True" ExtenderControlID="" TargetControlID="TextBox1">
                    </asp:BalloonPopupExtender>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
