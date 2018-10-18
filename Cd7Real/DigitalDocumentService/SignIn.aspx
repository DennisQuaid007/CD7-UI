<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="DigitalDocumentService.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheetSignIn.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand">Digital Document Services </a>
                </div>

            </div>
        </nav>
        <div class="form1">
            <div class="RegisterDesign">
                Log In
        <br />
                </br>
            </div>
            <div class="textcolor">
            Tuid:
                <asp:TextBox ID="txtTuid" runat="server" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox></br>
        Password:
                <asp:TextBox ID="txtPassword" runat="server" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox></br></br>
                </div>
            <asp:Button CssClass="signinbutton" ID="Button2" runat="server" Text="Sign In" OnClick="Button2_Click" /><br></br>
            <div class="login-help">
                Dont have an account? <a href="AcessCode.aspx">Register</a>
                <br />
                <asp:Label ID="lblTryAgain" runat="server" CssClass="color" Text="Label" Visible="false" ></asp:Label>
            </div>
        </div>

    </form>
</body>
</html>
