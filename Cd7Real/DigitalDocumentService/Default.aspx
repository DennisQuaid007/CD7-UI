<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DigitalDocumentService.Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    div {
        color:black;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
            <div class="row">
                <div class="col-4">
                    <asp:Button ID="btnStudent" runat="server" Text="Student" OnClick="btnLogOnAsStudent_Click" />
                    <asp:Button ID="btnAdmin" runat="server" Text="Admin" OnClick="btnLogOnAsAdmin_Click" />
                </div>
            </div>
        </div>
</asp:Content>