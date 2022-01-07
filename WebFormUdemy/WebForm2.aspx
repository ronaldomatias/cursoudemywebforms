<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebFormUdemy.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Página 1</title>

    <link rel="stylesheet" href="FolhasEstilo/folhaEstilo.css" />

</head>
<body>
    <form id="form2" runat="server">

        <div class="cabecalho">

            <div class="logo" runat="server">
                <img src="/Imagens/Logotipo IBID Alta Resolucao.png" />
            </div>

            <div class="botoesMenu">
                <a href="#">Comprar</a>
                <a href="#">Fale Conosco</a>
                <a href="#">Minha Conta</a>
            </div>

        </div>

        <div class="centro" runat="server">

            <div class="formulario" runat="server">

                <div class="divInformacoes" runat="server">
                    <asp:Label CssClass="lblNome" ID="lblNomePagina1" runat="server">Nome:</asp:Label>
                    <asp:TextBox CssClass="txtNome" ID="txtNome" runat="server"></asp:TextBox>
                </div>

                <div class="divBotoes" runat="server">
                    <asp:Button CssClass="btnEnviar" ID="btnEnviar" Text="Enviar" runat="server" PostBackUrl="~/WebForm1.aspx" />
                </div>

            </div>

        </div>

    </form>
</body>
</html>
