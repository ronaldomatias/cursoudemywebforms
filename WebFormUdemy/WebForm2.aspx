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
            height: 507px;
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

            <asp:Panel ID="Panel1"  runat="server" Width="130px" >
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button1" />
                <asp:Button ID="Button2" runat="server" Text="Botao2" OnClick="Button2_Click" />
            </asp:Panel>

            <asp:Panel ID="painel" GroupingText="Painel1" BackColor="Yellow" runat="server" Width="540px">
                <asp:Label ID="Label1" runat="server" Text="Bem-vindo! Insira seu nome."></asp:Label>
                <asp:TextBox Text="Insira seu nome" runat="server"></asp:TextBox>
                <asp:Button ID="botao1" runat="server" Height="20px" Text="Botao" Width="69px" />
            </asp:Panel>

            <asp:Panel ID="painel2" Visible="false" GroupingText="Painel2" BackColor="blue" runat="server" Width="539px">
            </asp:Panel>
        </div>
    </form>
</body>
</html>
