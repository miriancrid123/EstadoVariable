<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="viewState.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox runat="server" ID="txtNumero" OnTextChanged="txt_TextChanged" />  
            <asp:Button Text="btnSumar" runat="server" ID="button" OnClick="button_Click"/>
        </div>
    </form>
</body>
</html>
