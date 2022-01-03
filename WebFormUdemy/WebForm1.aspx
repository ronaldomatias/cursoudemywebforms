<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormUdemy.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 124px; background-color: #660066; color: #FFFFFF;" id="firstDiv" contenteditable="true" dir="ltr">
            <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
            <asp:Table ID="Table1" runat="server" Height="88px" Width="314px">
            </asp:Table>
        </div>
    </form>
</body>
</html>
