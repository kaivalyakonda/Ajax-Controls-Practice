<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Accordian.aspx.cs" Inherits="Accordian" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="AccordianPanes.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server" ></asp:ToolkitScriptManager>
        <asp:Accordion ID="Accordion1" runat="server" SelectedIndex="0"
            AutoSize="None"
            FadeTransitions="true"
            TransitionDuration="250"
            FramesPerSecond="40"
            RequireOpenedPane="false"
            SuppressHeaderPostbacks="true" 
            ContentCssClass="accordiancontent" HeaderCssClass="accordianHeader" HeaderSelectedCssClass="accordianHeaderSelected">
            <Panes>
                <asp:AccordionPane ID="AccordionPane1" runat="server" >
                    <Header>dasharad</Header>
                    <Content>Hi this is Dasharad.Im the dotnet trainer</Content>
                </asp:AccordionPane>

                <asp:AccordionPane ID="AccordionPane2" runat="server">
                    <Header>Dotnet</Header>
                    <Content>By using we can develop diff kind application </Content>
                </asp:AccordionPane>

                <asp:AccordionPane ID="AccordionPane3" runat="server">

                    <Header>Android</Header>
                    <Content>This is used to devlop mobile applications </Content>
                </asp:AccordionPane>


            </Panes>

        </asp:Accordion>

    </div>
    </form>
</body>
</html>
