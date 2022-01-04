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
            background-color: palegreen;
            height: 380px;
        }

        .div2 {
            display: inline-block;
            text-align: center;
            background-color: forestgreen;
            height: 155px;
            width: 191px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="div1" runat="server">
            <h1 id="titulo" runat="server">Aulas WebForms</h1>

            <asp:Panel runat="server">
                <div class="div2" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Bem-vindo! Insira seu nome."></asp:Label>
                    <br />
                    <br />
                    <asp:TextBox Text="Insira seu nome" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button runat="server" Height="20px" Text="Botao" Width="69px" />
                </div>

                <div class="div2" runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Bem-vindo! Insira seu nome."></asp:Label>
                    <br />
                    <br />
                    <asp:TextBox Text="Insira seu nome" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button runat="server" Height="20px" Text="Botao" Width="69px" />
                </div>
            </asp:Panel>

        </div>
    </form>
</body>
</html>
