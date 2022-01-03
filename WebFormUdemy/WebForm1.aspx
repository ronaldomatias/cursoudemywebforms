<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormUdemy.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 124px; background-color: #660066; color: #FFFFFF;" id="firstDiv" contenteditable="true" dir="ltr">
            <asp:Button ID="btnEnviar" runat="server" Height="20" Width="50" text="ENVIAR"/>
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Imagens/Logotipo IBID Alta Resolucao.png" NavigateUrl="http://www.youtube.com.br" ImageHeight="121px" ImageWidth="125px" Target="oi">Clique aqui para acessar o site</asp:HyperLink>
        </div>
    </form>
</body>

</html>