<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebFormUdemy.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Título da página</title>

    <link rel="stylesheet" href="FolhasEstilo/folhaEstilo.css" />



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
            <div class="divRadioButtonExterna" runat="server">

                <div class="divRadioButtonInterna" runat="server">
                    <asp:RadioButtonList runat="server" ID="rbuton" OnSelectedIndexChanged="rbMasc_CheckedChanged" AutoPostBack="True">
                        <asp:ListItem Value="0">Masculino</asp:ListItem>
                        <asp:ListItem Value="1">Feminino</asp:ListItem>
                    </asp:RadioButtonList>
                </div>

            </div>
            <br />
            <div class="divMultiView">
                <asp:MultiView ID="multiView" runat="server" ActiveViewIndex="0">
                    <asp:View runat="server">
                        <asp:Panel BackColor="blue" runat="server">
                            <asp:Label ID="Label1" runat="server" Text="Bem-vindo! Insira seu nome."></asp:Label>
                            <asp:TextBox Text="Insira seu nome" runat="server"></asp:TextBox>
                            <asp:Button ID="botao1" runat="server" Height="20px" Text="Botao" Width="69px" />
                        </asp:Panel>
                    </asp:View>
                    <asp:View runat="server">
                        <asp:Panel BackColor="yellow" runat="server">
                            <asp:Label ID="Label2" runat="server" Text="Bem-vindo! Insira seu nome."></asp:Label>
                            <asp:TextBox Text="Insira seu nome" runat="server"></asp:TextBox>
                            <asp:Button ID="botao2" runat="server" Height="20px" Text="Botao" Width="69px" />
                        </asp:Panel>
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
