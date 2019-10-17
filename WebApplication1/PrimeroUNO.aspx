<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PrimeroUNO.aspx.cs" Inherits="WebApplication1.PrimeroUNO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="Miriam" runat="server" AutoGenerateColumns="false">
                <columns>
                
                  <asp:templatefield headertext="Nombre">
                    <itemtemplate>
                      <asp:label id="FirstNameLabel"
                        Text= '<%# Eval("au_fname") %>'
                        runat="server"/> 
                      <asp:label id="LastNameLabel"
                        Text= '<%# Eval("au_lname") %>'
                        runat="server"/>
                    </itemtemplate>
                  </asp:templatefield>
                
        </columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
