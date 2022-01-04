<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormUdemy.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Título da página</title>
    <style>
        
        .d-inline {
           display:inline;
           background-color: blueviolet;
           text-align: center;
           margin-bottom: 3px;
           width: 100px; /* nao funciona */
           height: 50px; /* nao funciona */
        }
         .d-block {
           display:block;
           background-color: blueviolet;
           text-align: center;
           margin-bottom: 3px;
           height: 50px;
        }
         .d-Inline-Block {
             display:inline-block;
             background-color: blueviolet;
             margin-bottom: 3px;
             width: 100px;
             height: 50px;
         }
        
    </style>
</head>
<body>      
            <h1>Display Inline</h1>
            <div class="d-inline">Container1</div>
            <div class="d-inline">Container2</div>
            <div class="d-inline">Container3</div>

            <h1>Display Block</h1>
            <div class="d-block">Container1</div>
            <div class="d-block">Container2</div>
            <div class="d-block">Container3</div>

            <h1>Display Inline-Block</h1>
            <div class="d-Inline-Block">Container1</div>
            <div class="d-Inline-Block">Container2</div>
            <div class="d-Inline-Block">Container3</div>
</body>
</html>
