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
            height: 265px;
            width: 220px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

        <div class="div1" runat="server">
            <h1 id="titulo" runat="server">Cadastro de amigos</h1>
                <div class="div2" runat="server">
                <asp:Panel ID="PlaceHolder1" runat="server" Visible="false" Width="219px">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox1" Width="190px" runat="server"></asp:TextBox>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" Width="190px" runat="server"></asp:TextBox>
                </asp:Panel>
            </div>

        </div>
    </form>

</body>
</html>
