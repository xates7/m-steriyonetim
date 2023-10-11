<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Veriler.aspx.cs" Inherits="MüşteriYönetim.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
    <title>Müşteri Yönetim</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover:not(.active) {
                    background-color: #111;
                }

        .active {
            background-color: #04AA6D;
        }
    </style>
</head>
<body>

     <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">


     <a class="navbar-brand ps-12 " href="index.html">Müşteri Yönetim Sistemi</a>



 </nav>
    <form runat="server">
        <div style="margin-top: 15px">
            <table class="table table-bordered">
                <tr>
                    <th>MÜŞTERİ ID</th>
                    <th>ADI</th>
                    <th>SOYADI</th>
                    <th>KİMLİK</th>
                    <th>TELEFON</th>
                    <th>DOĞUM TARİHİ</th>
                    <th>MAIL</th>
                </tr>

                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <tr>
                            <th><%# Eval("ID")  %></th>
                            <td><%# Eval("ADI")  %></td>
                            <td><%# Eval("SOYADI")  %></td>
                            <td><%# Eval("KIMLIK")  %></td>
                            <td><%# Eval("TELEFON")  %></td>
                            <td><%# Eval("DOGUM")  %></td>
                            <td><%# Eval("MAIL")  %></td>
                            <td>
                                <asp:HyperLink NavigateUrl='<%# "musterisil.Aspx?ID="+Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink></td>
                            <td>
                                 <asp:HyperLink  NavigateUrl='<%# "musteriguncelleme.aspx?ID="+Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink></td>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>

            </table>
        </div>

    </form>

</body>
</html>


