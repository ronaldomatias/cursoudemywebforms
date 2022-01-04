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
            height: 231px;
            width: 220px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

        <div class="div1" runat="server">
            <h1 id="titulo" runat="server">Cadastro de amigos</h1>

            <div class="div2" runat="server">
                <asp:Label ID="lblNome" Text="Nome:" runat="server" />
                <asp:TextBox ID="txtNome" Style="width: 200px; height: 20px" runat="server" />
                <asp:Label ID="lblEmail" Text="E-mail:" runat="server" />
                <asp:TextBox ID="txtEmail" Style="width: 200px; height: 20px" runat="server" />
                <p style="height: 7px" />
                <asp:Button Text="Clique" Width="50px" Height="23px" runat="server" PostBackUrl="http://www.ibid.com.br" />
                <p style="height: 7px" />
                <p style="height: 7px" />
                <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Imagens/Logotipo IBID Alta Resolucao.png" ImageWidth="35px" ImageHeight="70px" NavigateUrl="http://www.ibid.com.br">HyperLink</asp:HyperLink>

            </div>

        </div>
    </form>
</body>
</html>
