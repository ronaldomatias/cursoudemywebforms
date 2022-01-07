<%@ Page Title="Página Filha" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebFormUdemy.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="conteudo" runat="server">
    
    <div style="Width:100%; background-color: yellow;" runat="server">
        <asp:Label runat="server">Nome label</asp:Label>
    </div>

</asp:Content>
