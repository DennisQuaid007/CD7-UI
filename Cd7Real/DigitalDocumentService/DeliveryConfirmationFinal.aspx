<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="DeliveryConfirmationFinal.aspx.cs" Inherits="DigitalDocumentService.DeliveryConfirmationFinal" %>
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
            Delivery was confirmed by [NAME/TUID] on [DATE AND TIME]!
            <br /><br /><br />
        </div>
    </center>
</asp:Content>
