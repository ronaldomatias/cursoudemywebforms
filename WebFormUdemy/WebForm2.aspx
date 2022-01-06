<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebFormUdemy.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Título da página</title>

    <link rel="stylesheet" href="FolhasEstilo/folhaEstilo.css" />

</head>
<body>
    <form id="form1" runat="server">

        <div class="cabecalho">
            <div class="divTeste">
                <asp:TextBox ID="textBox" runat="server"></asp:TextBox>
                <asp:Button ID="botao" OnClick="Cliquei" runat="server" Text="Clicar" Width="100%" />
                <asp:Label ID="label" runat="server">Label</asp:Label>
            </div>
        </div>

    </form>
</body>
</html>
