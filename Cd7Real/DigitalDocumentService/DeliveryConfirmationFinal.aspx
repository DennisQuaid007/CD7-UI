<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="DeliveryConfirmationFinal.aspx.cs" Inherits="DigitalDocumentService.DeliveryConfirmationFinal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
#text{
    color:black;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container-fluid">
    <div class="row top-buffer" style="font-size: 24px;">
        <div class="col-4"></div>
        <div class="col-4 text-center">
            <i class="fas fa-check fa-10x"></i>
        </div>
    </div>
    <div class="row top-buffer">
        <div class="col-12 text-center">
            <div class="alert alert-success" style="background: #90d1bb;" role="alert">
                <h4 class="alert-heading">Deliverey Confirmed</h4>
                <p>
                    <asp:Label ID="lblConfirmation" runat="server" Text="Label"></asp:Label></p>
                <hr> 
                <p class="mb-0">Delivery Job Completed. All parties will be notified.</p>
            </div>
        </div>
    </div>
</div>
</asp:Content>
