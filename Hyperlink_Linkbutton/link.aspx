<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="link.aspx.cs" Inherits="Hyperlink_Linkbutton.link" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ESTA ES MI PRIMERA PAGINA <br />
            <br />
            LINK<br />
            <br />
            <asp:HyperLink ID="HyperLink" runat="server" NavigateUrl="https://www.google.com/">IR A GOOGLE</asp:HyperLink>
            <br />
            <br />
            IR A UN MISMO FORMULARIO <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/angie.aspx">SEGUNDO FORMULARIO</asp:HyperLink>
            <br />
            <br />
            IR A UN FORMULARIO EN UNA NUEVA VENTANA<br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/angie.aspx" Target="_blank">TERCER FORMULARIO</asp:HyperLink>
            <br />
            <br />
            LINK CON FOTO<br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/IMAGENES/540367.jpg" NavigateUrl="~/angie.aspx">HyperLink</asp:HyperLink>
            <br />
            LINK BUTTON <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/angie.aspx">CUARTO FORMULARIO</asp:LinkButton>
            <br />
            LINK BUTTON POR LADO DEL CLIENTE<br />
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" OnClientClick="return funcion();" PostBackUrl="~/angie.aspx">TIENE UN SCRIPT</asp:LinkButton>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <script type="text/javascript">
                function funcion() {
                    alert("Soy una función de javascript");
   
                }
            </script>
        </div>
    </form>
</body>
</html>
