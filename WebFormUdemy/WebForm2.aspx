<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebFormUdemy.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Título da página</title>

    <link rel="stylesheet" href="CssSheets/folhaEstilo.css"/>
    

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


            <div class="multiView" runat="server">

                <asp:MultiView runat="server">
                    <asp:View runat="server">
                       
                    </asp:View>


                </asp:MultiView>



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
