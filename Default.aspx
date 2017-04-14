<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>Click Button to Enable Second Button</h2>
        <asp:Button ID="Button1" OnClick="Button1_Click"  runat="server" Text="Button" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Button" />
    </div>
    </form>
</body>
</html>
