<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="dropDownList.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Frutas:<br />
            <asp:DropDownList runat="server" ID="ddlFrutas">
            </asp:DropDownList>
            <br />
            <asp:Button ID="btnPrueba" runat="server" Text="Prueba" OnClick="btnPrueba_Click"/>
            <br />
            <asp:Label ID="lblSeleccionado" runat="server" Text="Seleccionado"></asp:Label>
            <br />
            <asp:Label ID="lblValor" runat="server" Text="Valor"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
