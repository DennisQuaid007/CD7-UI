<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DigitalDocumentService.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="StyleSheetSignIn.css" rel="stylesheet" />
        <style>
        .signup {
            background-color: navy;
            color: white;
            padding: 12px 28px;
        }

        .form1 {
            position: fixed;
            top: 50%;
            left: 50%;
            text-align: center;
            transform: translate(-50%, -50%);
            background-color: white;
            padding: 45px;
            font-family: Courier New, Courier, monospace;
        }

        .RegisterDesign {
            color: navy;
            font-size: 40px;
        }

        .warning{
            color:red;
        }
            </style>
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
                Register
        <br />
            </div>
             <asp:Label CssClass="warning" ID="lblWarning" runat="server" Text="Please insure all options are filled" Visible="false"></asp:Label></br>
            Name:  <asp:TextBox ID="txtName" runat="server" ></asp:TextBox> </br>
            TuID: <asp:TextBox ID="txtTuID" runat="server" ></asp:TextBox> </br>
            Email: <asp:TextBox ID="txtEmail" runat="server" placeholer="Email" TextMode="Email" ></asp:TextBox> </br>
            Password: <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" ></asp:TextBox></br>
            Confirm Password: <asp:TextBox ID="txtConf" runat="server" TextMode="Password"></asp:TextBox> </br></br>
             <asp:Button ID="btnSubmit" runat="server" Text="Register" CssClass="signinbutton" OnClick="btnSubmit_Click" />
        </div>




    </form>
</body>
</html>
