<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="ConfimPickupSignoff.aspx.cs" Inherits="DigitalDocumentService.ConfimPickupSignoff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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

        .warning {
            color: red;
        }
    </style>
    <div class="form1">
        <div class="RegisterDesign">
            Confirm Delivery
        <br />
        </div>
        <asp:Label CssClass="warning" ID="lblWarning" runat="server" Text="Please insure all options are filled" Visible="false"></asp:Label></br>

     TuID:
        <asp:TextBox ID="txtTuID" runat="server"></asp:TextBox></br>
         Confirm Name:
        <asp:TextBox ID="txtConfirm" runat="server"></asp:TextBox></br></br></br>
         <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="signinbutton" OnClick="btnSubmit_Click" />
    </div>
    </div>








</asp:Content>
