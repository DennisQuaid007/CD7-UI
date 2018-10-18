<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="Accept.aspx.cs" Inherits="DigitalDocumentService.Accept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
#text{
    color:white;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <img src="chk.png" /><br /><br /><br />
        <div id="text">
            QR Code Accepted!
            <br /><br /><br />
            <asp:Button ID="btnSubmit" runat="server" style="color:black;" Text="this wouldn't be here" OnClick="btnSubmit_Click"></asp:Button>
        </div>
    </center>
</asp:Content>
