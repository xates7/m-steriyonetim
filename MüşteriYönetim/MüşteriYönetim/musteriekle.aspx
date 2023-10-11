<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="musteriekle.aspx.cs" Inherits="MüşteriYönetim._default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Müşteri Ekle</title>
    <link href="musteriyönetim/css/styles.css" rel="stylesheet" />
</head>
<style>
    input[type=text], select {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }

    input[type=submit] {
        width: 100%;
        background-color: #4CAF50;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }

        input[type=submit]:hover {
            background-color: #45a049;
        }

    div {
        border-radius: 5px;
        background-color: #f2f2f2;
        padding: 5px;
    }
</style>

<body>

        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">


    <a class="navbar-brand ps-12 " href="index.html">Müşteri Yönetim Sistemi</a>



</nav>

    <div>
        <form action="#" method="post" class="agile_form" runat="server">
            <center><h1 class="logo-w3">MÜŞTERİ EKLE</h1></center>
    <div >
        <div class="form-floating">
            
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Ad"></asp:TextBox>
            </div>
        </div>
        <div class="form-floating">
            <div class="form-floating">
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Soyad"></asp:TextBox>
            </div>
        </div>

        <div>
            <div class="form-floating">
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Kimlik"></asp:TextBox>
            </div>
        </div>
        <div>
            <div class="form-floating">

                <asp:TextBox ID="TextBox4" runat="server" placeholder="Telefon"></asp:TextBox>

            </div>

        </div>
        <div>
            <div class="form-floating">
                <asp:TextBox ID="TextBox5" runat="server" placeholder="Doğum Tarihi"></asp:TextBox>

            </div>

        
    </div>
    <div class="form-floating mb-3">
        <asp:TextBox ID="TextBox6" runat="server" placeholder="E-posta"></asp:TextBox>
    </div>


    <div class="mt-4 mb-0">
        <asp:Button ID="Button1" runat="server" Text="Kaydet" OnClick="Button1_Click" />
    </div>
</form>
    </div>

</body>

</html>


