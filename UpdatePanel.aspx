<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UpdatePanel.aspx.cs" Inherits="UpdatePanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:Timer ID="Timer1" runat="server" Enabled="True" Interval="3000"></asp:Timer>


        <asp:UpdatePanel ID="UpdatePanel1" runat="server">

            <ContentTemplate >
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </ContentTemplate>
            <Triggers >

                <asp:AsyncPostBackTrigger ControlID ="Timer1" />
            </Triggers>
        </asp:UpdatePanel>


        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
