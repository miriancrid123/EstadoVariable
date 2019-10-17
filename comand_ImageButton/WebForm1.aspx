<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="comand_ImageButton.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        ImageButton <br />
            <asp:ImageButton ID="ImageButton" runat="server" Imageurl="~/IMAGENES/rick_and_morty_car_rainbow-wallpaper-1366x768.jpg" Height="200px" OnClick="ImageButton_Click"/>
            <br />
            <br />
            <asp:TextBox ID="txtUno" runat="server">0</asp:TextBox>
            <br />
            <asp:TextBox ID="txtDos" runat="server">0</asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Resultado"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnSuma" runat="server" Text="Suma"  CommandName="Suma" OnCommand="Operaciones"/>
            
            <asp:Button ID="btnResta" runat="server" Text="Resta"  CommandName="Resta" OnCommand="Operaciones" />
            
            <asp:Button ID="btnMultiplicacion" runat="server" Text="Multiplicacion" CommandName="Multiplicacion" OnCommand="Operaciones"/>
             
            <asp:Button ID="btnDivision" runat="server" Text="Division" CommandName="Division" Oncommand="Operaciones"/>
        </div>
    </form>
</body>
</html>
