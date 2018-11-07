<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AcessCodePage.aspx.cs" Inherits="DigitalDocumentService.AcessCodePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    .color{
        color:red;
    }
    </style>

     <div class="row top-buffer">
            <div class="col-4"></div>
            <div class="col-4 text-center">
                <div class="form-group">
                    Enter Acess Code: <asp:TextBox ID="txtAcessCode" runat="server" BorderWidth="1px" BorderStyle="Solid"></asp:TextBox>
                    <div class="row"></div>
                    <asp:Label CssClass="color" ID="lblWarning" runat="server" Text="Incorrect Acess Code" Visible="false"></asp:Label>
                    <div class="row">&nbsp;</div>
                    <asp:Button CssClass="signinbutton btn btn-danger" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click1"/>
                    &nbsp;&nbsp;&nbsp;
                </div>
            </div>
        </div>
</asp:Content>
