<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AcessCode.aspx.cs" Inherits="DigitalDocumentService.AcessCode" %>

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
            background-color: lightgrey;
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
                Acess Code
        <br />
            </div>
             <asp:Label CssClass="warning" ID="lblWarning" runat="server" Text="Incorrect Acess Code" Visible="false" ></asp:Label>
             </br>
             Enter Acess Code: <asp:TextBox ID="txtAcessCode" runat="server" BorderWidth="1px" BorderStyle="Solid"></asp:TextBox>
             </br>
             </br>
             <asp:Button CssClass="signinbutton" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>



    </form>
</body>
</html>
