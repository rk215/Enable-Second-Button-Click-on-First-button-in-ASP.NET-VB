<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .first{
            width:300px;
            height:34px;
            background-color:#1f71ad;
            outline:none;
            border:1px solid #1f76b6;
            color:#ffffff;
            font-size:15px;
        }
        .first:hover{
            cursor:pointer;
            background-color:#3e92cf;
            box-shadow:0 0 8px #3e92cf;
        }
        .second{
             width:120px;
            height:34px;
            background-color:#1f71ad;
            outline:none;
            border:1px solid #1f76b6;
            color:#ffffff;
            font-size:15px;
        }
        .second:hover{
             cursor:pointer;
            background-color:#3e92cf;
            box-shadow:0 0 8px #3e92cf;
        }
        .second:disabled{
            cursor:not-allowed;
            background-color:#3e92cf;
            box-shadow:0 0 0 #3e92cf;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>Click Button to Enable Second Button</h2>
        <asp:Button CssClass="first" ID="Button1" OnClick="Button1_Click" runat="server" Text="Press this button to Enable Second Button" />
        <br />
        <br />
        <asp:Button ID="Button2" CssClass="second" runat="server" Text="Second Button" />
    </div>
    </form>
</body>
</html>
