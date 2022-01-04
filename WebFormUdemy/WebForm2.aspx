<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebFormUdemy.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Título da página</title>

    <style>
        .div1 {
            display: block;
            text-align: center;
            background-color: yellow;
            height: 380px;
        }

        .div2 {
            display: inline-block;
            text-align: center;
            background-color: forestgreen;
            height: 207px;
            width: 260px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

        <div class="div1" runat="server">
            <h1 id="titulo" runat="server">Cadastro de amigos</h1>

            <div class="div2" runat="server">
                <asp:Label ID="lblNome" Text="Nome:" runat="server" />
                <asp:TextBox id="txtNome" Style="width: 200px; height: 20px" runat="server" />
                <asp:Label ID="lblEmail" Text="E-mail:" runat="server" />
                <asp:TextBox id="txtEmail" Style="width: 200px; height: 20px" runat="server" />
                <asp:Button Text="Enviar" OnClick="EnviarNome" runat="server" />
            </div>

        </div>
    </form>
</body>
</html>
