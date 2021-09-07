<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WELCOME TO DEMO APP</title>
    <style type="text/css">
        #content {
            background-color: #ffdab9;
            height: 946px;
        }
    </style>
</head>
<body style="height: 719px; width: 1969px">
    <form id="frmWelcome" runat="server" title="Welcome">
        <div id ="content">
            <asp:Image ID="Image1" runat="server" Height="206px" Width="398px" ImageUrl = "~/welcome.jpg"  /><br/>
            <asp:Label ID="lblWelcome" runat="server" Text="Greetings" Font-Names="Verdana" Font-Size="XX-Large" ForeColor="#800f2f" ></asp:Label><br/>
            <asp:Button ID="btnGreeting" runat="server" Height="50px" Text="Say Hello" Width="122px" Font-Bold="True" Font-Names="Verdana" Font-Size="Large" ForeColor="#800f2f" OnClick="btnGreeting_Click" /><br/>
            <asp:Table ID="Table1" runat="server" Height="326px" TabIndex="1" Width="416px" BorderStyle ="Dashed" BorderWidth ="3" BorderColor ="Black" >
               <asp:TableHeaderRow ID ="hr" runat ="server" >
                   <asp:TableHeaderCell Font-Names="Verdana" Font-Bold ="true" ForeColor ="#800f2f">Number</asp:TableHeaderCell>
                   <asp:TableHeaderCell Font-Names="Verdana" Font-Bold ="true" ForeColor ="#800f2f">Instructor</asp:TableHeaderCell>
                   <asp:TableHeaderCell Font-Names="Verdana" Font-Bold ="true" ForeColor ="#800f2f">Book Image</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow ID ="r1" runat ="server">
                    <asp:TableHeaderCell Font-Names="Verdana"  ForeColor ="#800f2f" >1</asp:TableHeaderCell>
                   <asp:TableHeaderCell Font-Names="Verdana" ForeColor ="#800f2f">Tony</asp:TableHeaderCell>
                   <asp:TableHeaderCell Font-Names="Verdana"  ForeColor ="#800f2f"><asp:Image ID="Image3" runat="server" Height="80px" Width="80px" ImageUrl = "~/book1.jpg" /></asp:TableHeaderCell>
                </asp:TableRow>
                <asp:TableRow ID ="TableRow2" runat ="server">
                    <asp:TableHeaderCell Font-Names="Verdana" ForeColor ="#800f2f">2</asp:TableHeaderCell>
                   <asp:TableHeaderCell Font-Names="Verdana"  ForeColor ="#800f2f">Fiona</asp:TableHeaderCell>
                   <asp:TableHeaderCell Font-Names="Verdana"  ForeColor ="#800f2f"><asp:Image ID="Image2" runat="server" Height="80px" Width="80px" ImageUrl = "~/book2.jpg" /></asp:TableHeaderCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
