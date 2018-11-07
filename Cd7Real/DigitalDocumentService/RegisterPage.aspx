<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="DigitalDocumentService.RegisterPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .color{
            color: red;
        }
        </style>
     <div class="row top-buffer">
        <div class="col-4"></div>
        <div class="col-4 text-center">
            <div class="form-group">
                Name: 
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                <div class="row"></div>
                TuID:
                <asp:TextBox ID="txtTuID" runat="server"></asp:TextBox>
                <div class="row"></div>
                Email:
                <asp:TextBox ID="txtEmail" runat="server" placeholer="Email" TextMode="Email"></asp:TextBox>
                <div class="row"></div>
                Password:
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                <div class="row"></div>
                Confirm Password:
                <asp:TextBox ID="txtConf" runat="server" TextMode="Password"></asp:TextBox>
                <div class="row"></div>
                <div class="row"></div>
                <asp:Label CssClass="color" ID="lblWarning" runat="server" Text="Please insure all options are filled" Visible="false"></asp:Label>
                <div class="row">&nbsp;</div>
                <asp:Button CssClass="signinbutton btn btn-danger" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                &nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </div>

</asp:Content>
