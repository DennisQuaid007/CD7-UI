<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="Cd7.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <link href="CSS/StyleSheetSignIn.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server"><nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand"> Digital Document Services </a>
                    </div>          

                </div>
            </nav>
        <div class="Login">
        Tuid: <asp:TextBox ID="txtTuid" runat="server"></asp:TextBox></br>
        Password: <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            </div>
    </form>
</body>
</html>
