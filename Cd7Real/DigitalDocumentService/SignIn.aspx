<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="DigitalDocumentService.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheetSignIn.css" rel="stylesheet" />

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
            <div class="Loginbox">
        Tuid: <asp:TextBox ID="txtTuid" runat="server"></asp:TextBox></br>
        Password: <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></br></br>
                <asp:Button CssClass="signupbutton" ID="btnSignUp" runat="server" Text="Sign up" BorderColor="Red" BorderStyle="Solid" />      <asp:Button CssClass="signinbutton" ID="btnSignIn" runat="server" Text="Sign In" />

            </div>
            </div>
    </form>
</body>
</html>
