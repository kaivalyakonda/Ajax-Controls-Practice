<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BalloonPopUp.aspx.cs" Inherits="BalloonPopUp" %>

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
            width: 266px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    <asp:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" runat="server" Enabled="True" TargetControlID="TextBox1" WatermarkText="Type your name here">
                    </asp:TextBoxWatermarkExtender>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox2" onmouseout="this.BalloonPopupControlBehavior.hidePopup();" runat="server"></asp:TextBox>
                    <asp:BalloonPopupExtender ID="TextBox2_BalloonPopupExtender" runat="server" CustomCssUrl="" DynamicServicePath="" Enabled="True" ExtenderControlID="" TargetControlID="TextBox2">
                    </asp:BalloonPopupExtender>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
