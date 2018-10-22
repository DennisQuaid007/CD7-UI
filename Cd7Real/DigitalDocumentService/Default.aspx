<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DigitalDocumentService.SignIn" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center">
                <h1>Log In</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4 text-center">
                <asp:Panel ID="Panel1" runat="server" visible="false" >
                    <div class="alert alert-danger" role="alert">
                        All fields must be filled in. Use admin/admin to log in as administrator
                    </div>
                </asp:Panel>
            </div>
        </div>
        <div class="row top-buffer">
            <div class="col-4"></div>
            <div class="col-4 text-center">
                <div class="form-group">
                    <label for="ContentPlaceHolder1_txtTuid">TUID</label>
                    <asp:TextBox ID="txtTuid" runat="server" CssClass="form-control" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <label for="ContentPlaceHolder1_txtPassword">Password</label>
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <br />
                    <asp:Button CssClass="signinbutton btn btn-primary" ID="Button1" runat="server" Text="Sign In" OnClick="Button2_Click" />
                </div>
            </div>
        </div>
</div>
</asp:Content>

