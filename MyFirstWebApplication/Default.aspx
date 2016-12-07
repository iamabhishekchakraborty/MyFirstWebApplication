<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstWebApplication.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 461px">
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Selected="True">RED</asp:ListItem>
            <asp:ListItem>BLUE</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="Button1" runat="server" Text="Submit" />
    </form>
</body>
</html>
