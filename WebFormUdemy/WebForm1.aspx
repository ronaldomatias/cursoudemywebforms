<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormUdemy.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Título da página</title>
    <style>
        .container1 {
            width: 400px;
            height: 200px;
            text-align: center;
            margin: auto;
            background-color: cornflowerblue;
        }
        .campo{
            padding: 5px;
            background-color: brown;
            margin: 2px;
            width: 386px;
            align-content: center;
        }
        .campo input[type="text"]{
            width: 200px;
            float: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container1">
            <h1>Cadastro de produtos</h1>

            <div class="campo">
                <label for="txtNome">Nome:</label>
                <input type="text" id="txtNome"/>
            </div>
            <div class="campo">
                 <label for="txtEmail">Email:</label>
                 <input type="text" id="txtEmail" />
            </div>

        </div>
    </form>
</body>
</html>
