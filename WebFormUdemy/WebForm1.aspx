<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormUdemy.Forms.WebForm1" %>
<%@ PreviousPageType VirtualPath="~/WebForm2.aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Página 2</title>

    <link rel="stylesheet" href="FolhasEstilo/folhaEstilo.css" />

</head>
<body>
    <form id="form1" runat="server">

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
                    <asp:Label CssClass="lblNome" ID="lblNomePagina2"  runat="server">Nome:</asp:Label>
                </div>

            </div>
        </div>

    </form>
</body>
</html>
