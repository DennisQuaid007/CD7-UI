<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="ClientSignOff.aspx.cs" Inherits="DigitalDocumentService.ClientSignOff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="row">&nbsp;</div>
        <div class="row">&nbsp;</div>
        <div class="row top-buffer">
            <div class="col-4"></div>
            <div class="col-4 text-center">
                <div class="form-group">
                    <label for="ContentPlaceHolder1_txtTuid">TUID</label>
                    <asp:TextBox ID="txtTuid" runat="server" CssClass="form-control" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <div class="row">&nbsp;</div>
                    <div class="row">&nbsp;</div>
                    <label for="ContentPlaceHolder1_txtName">Name</label>
                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
                    <br />
                    <div class="row">&nbsp;</div>
                    <asp:Button CssClass="signinbutton btn btn-danger" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"/>
                    &nbsp;&nbsp;&nbsp;
                </div>
            </div>
        </div>
</asp:Content>
