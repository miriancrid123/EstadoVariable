<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkbox.aspx.cs" Inherits="checkbox.checkbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <br />
                Cantidad Total
                <asp:TextBox ID="txtTotal" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:CheckBox ID="chkQueso" runat="server" Text="Queso Extra" />
                <asp:CheckBox ID="chkGaseosa" runat="server" Text="Gaseosa Extra" />
                <asp:CheckBox ID="chkPapas" runat="server" Text="Papas Extra" />
           </p>
            <p>
                Total <asp:Label ID="lblTotal" runat="server" Text="$"></asp:Label>
            </p>
            <p>
                <asp:Button ID="btnTotal" runat="server" Text="Total" OnClick="btnTotal_Click" />
            </p>
        </div>
    </form>
</body>
</html>
