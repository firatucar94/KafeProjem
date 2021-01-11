<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KafeProjem.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DAMLA CAFE</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: large;
            text-align: center;
        }
    p
	{margin-right:0cm;
	margin-left:0cm;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	}
a:link
	{color:blue;
	text-decoration:underline;
	text-underline:single;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 550px; margin-left: 380px; height:150px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="150px" Width="550px" ImageUrl="~/Resimler/kahve2.jpg" />
        </div>
        <div style="width: 550px; margin-left: 380px; height:20px;"></div>
        <div style="width: 550px; margin-left: 380px; height:30px; background-color:#FFCCCC">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a href="#Anasayfa"> ANASAYFA </a> </td>
                    <td class="auto-style2"><a href="#KahveÜzerine">KAHVE ÜZERİNE </a></td>
                    <td class="auto-style2"><a href="#Hakkimizda"> HAKKIMIZDA </a></td>
                    <td class="auto-style2"><a href="#İletisim"> İLETİŞİM </a> </td>
                </tr>
            </table>
        </div>
        <div style="width: 550px; margin-left: 380px; height:20px;"></div>
        <div style="width: 550px; margin-left: 380px; height:1069px; background-color:#CCFFCC">
            
            <a name="Anasayfa"></a>
            <div>
                <p>
                    <strong>Kahve Nedir ? </strong>
                </p>
                <p>
                    Kahve bir içecektir.</p>
                <p>
                    <o:p><strong>Etimolojisi</strong></o:p></p>
                <p>
                    Burada kahvenin etimolojisinden bahsedilecektir..</p>
                <p>
                    <o:p><strong>Kahve Ağacı</strong></o:p></p>
                <p>
                    <o:p>Burada kahve ağacı ile ilgili bilgiler verilecektir..</o:p></p>
            </div>
            <div style="background-color: #CCCCCC"> &nbsp;</div>
            <a name="KahveÜzerine"></a>
            <div><strong>Kahve Üzerine Sözler</strong><br />
                <br />
                Burada kahve üzerine söylenecek sözler olacaktır.</div>
            <div style="background-color: #66CCFF"> &nbsp;</div>
            <a name="Hakkimizda"></a>
            <div style="height: 240px">
                <table class="auto-style1">
                    <tr>
                        <td colspan="2"><strong>HAKKIMIZDA</strong> </td>
                    </tr>
                    <tr>
                        <td class="auto-style3"></td>
                        <td class="auto-style3"></td>
                    </tr>
                    <tr>
                        <td colspan="2">Kahve cafe projesi asp.net &amp; html derslerinin giriş projesidir.</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/Resimler/kahve.jpg" Width="250px" />
                        </td>
                        <td class="auto-style4">
                            <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/Resimler/kahve2.jpg" Width="250px" />
                        </td>
                    </tr>
                </table>
            </div>
            <div style="background-color: #FF99FF"> </div>
           <a name="İletisim"></a>
            <div style="height: 365px"><strong>İLETİŞİM</strong><br />
                <br />
                <strong>Adres</strong> : Çekmeköy/İstanbul<br />
                <br />
                <strong>Telefon</strong> : 0216 419 33 22<br />
                <br />
                <strong>Mail</strong> : cafedamla@gmail.com<br />
                <br />
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: center">
                            <asp:Image ID="Image4" runat="server" Height="105px" ImageUrl="~/Resimler/iletişim.png" Width="397px" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
