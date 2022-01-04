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

            <div class="div2" runat="server">
                    <asp:RadioButtonList runat="server" ID="rbuton" AutoPostBack="True" OnSelectedIndexChanged="rbMasc_CheckedChanged" Width="187px">
                        <asp:ListItem Value="0">Masculino</asp:ListItem>
                        <asp:ListItem Value="1">Feminino</asp:ListItem>
                    </asp:RadioButtonList>
                <asp:Label ID="lblSexo" runat="server">Escolha</asp:Label>
            </div>

        </div>
    </form>
</body>
</html>
