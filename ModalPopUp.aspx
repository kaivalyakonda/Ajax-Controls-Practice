<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ModalPopUp.aspx.cs" Inherits="ModalPopUp" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ModalPopUp.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                    </asp:ToolkitScriptManager>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button"></asp:Button>

                    
                    <asp:Panel ID="Panel1" runat="server">
                        <table>
                            <tr>
                                <td>User Name:
                                </td>
                                <td>
                                    <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Password:
                                </td>
                                <td>
                                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnSignin" runat="server" Text="Sign in" Style="margin-left: 100px"
                                        OnClick="btnSignin_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
                        TargetControlID="Button1" PopupControlID="Panel1" DropShadow="true"
                        OkControlID="OkButton" OnOkScript="OnOk()" CancelControlID="CancelButton"
                        OnCancelScript="OnCancel()">
                    </asp:ModalPopupExtender>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
