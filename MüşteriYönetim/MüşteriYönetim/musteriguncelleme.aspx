<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="musteriguncelleme.aspx.cs" Inherits="MüşteriYönetim.veriguncelle" %>


<!DOCTYPE html>
<html lang="en">
<head>
<title>Müşteri Güncelleme</title>
 
	
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Space Register Form a Responsive Web Template, Bootstrap Web Templates, Flat Web Templates, Android Compatible Web Template, Smartphone Compatible Web Template, Free Webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design">
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
   	
    <link href="web/css/style.css" rel="stylesheet" />
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">


</head>
<body>
	<div class="main">
		<div class="main-w3l">
			<h1 class="logo-w3">MÜŞTERİ GÜNCELLEME</h1>
			<div class="w3layouts-main">
				
					<form action="#" method="post" runat="server">
						<asp:TextBox ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
						<asp:TextBox ID="TextBox2" runat="server" placeholder="ADI"></asp:TextBox>
						<asp:TextBox ID="TextBox3" runat="server" placeholder="SOYADI"></asp:TextBox>
						<asp:TextBox ID="TextBox4" runat="server" placeholder="KIMLIK"></asp:TextBox>
						<asp:TextBox ID="TextBox5" runat="server" placeholder="TELEFON"></asp:TextBox>
						<asp:TextBox ID="TextBox6" runat="server" placeholder="DOGUM"></asp:TextBox>
						<asp:TextBox ID="TextBox7" runat="server" placeholder="MAIL"></asp:TextBox>
						<asp:Button ID="Button1" runat="server" Text="Güncelle" OnClick="Button1_Click" />
					</form>
			</div>				
		</div>
	</div>	
</body>
</html>
