<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormUdemy.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 124px">
            <asp:Label ID="lblTitulo" runat="server" Text="Primeiro label que faço"></asp:Label>
            <asp:Button ID="btnEnviar" runat="server" OnClick="mudarTextoDoLabel" Height="28px" Text="Button" Width="61px" />
        </div>
    </form>
</body>
</html>
