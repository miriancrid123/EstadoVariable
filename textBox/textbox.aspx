<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textbox.aspx.cs" Inherits="textBox.textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="rbtPizza" runat="server" GroupName="Alimentos" Text="Pizza"/>
            <asp:RadioButton ID="rbtFrutas" runat="server" GroupName="Alimentos" Text="Frutas"/>
            <asp:RadioButton ID="rbtVerduras" runat="server" GroupName="Alimentos" Text="Verduras" />
            <br />
            <br />
            <asp:Button ID="btnProceso" runat="server" Text="Proceso" Height="25px" OnClick="btnProceso_Click"/>
            <br />
            <br />
            <asp:RadioButton ID="rbtGasolina" runat="server" GroupName="Combustibles" Text="Gasolina"/>
            <asp:RadioButton ID="rbtDiesel" runat="server" GroupName="Combustibles" Text="Diesel"/>
            <asp:RadioButton ID="rbtEtanol" runat="server" GroupName="Combustibles" Text="Etanol"/>   
            <br />
            <br />
            <asp:Button ID="btnCombustible" runat="server" Text="Combustible" OnClick="btnCombustible_Click" />

        </div>
    </form>
</body>
</html>
