<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebFormUdemy.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Título da página</title>

    <style>
        * {
            margin: 0;
            padding: 0;
        }

        .cabecalho {
            width: 98%;
            height: 150px;
            background-color: orangered;
            margin: 0 auto;
        }

        .esquerda {
            height: 500px;
            width: 350px;
            background-color: green;
            float: left;
            margin-left: 70px;
            margin-top: 5px;
            margin-right: 5px;
        }

        .centro {
            height: 500px;
            width: 500px;
            background-color: lightgrey;
            float: left;
            margin-top: 5px;
            text-align: center;
        }

        .direita {
            height: 500px;
            width: 350px;
            float: left;
            background-color: lightseagreen;
            margin: 5px;
            margin-bottom: 0;
        }

        .rodape {
            width: 98%;
            height: 100px;
            background-color: pink;
            clear: both;
            margin: 0 auto;
        }

        .cadastro {
            display: inline-block;
            width: 209px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

        <div class="cabecalho" runat="server">
            Header
        </div>
        <div class="esquerda" runat="server">
            Esquerda
        </div>

        <div class="centro" runat="server">
            <div class="cadastro" runat="server">
                <asp:Label Text="Nome:" runat="server"></asp:Label>
                <br />
                <asp:TextBox runat="server" Width="200px"></asp:TextBox>
                <br />
                <asp:Label Text="E-mail:" runat="server"></asp:Label>
                <br />
                <asp:TextBox runat="server" Width="200px"></asp:TextBox>
                <br />
                <br />
                <asp:Button Text="Enviar" Width="80px" runat="server" />
            </div>
        </div>

        <div class="direita" runat="server">
            Direita
        </div>
        <div class="rodape" runat="server">
            Rodapé
        </div>

    </form>
</body>
</html>
