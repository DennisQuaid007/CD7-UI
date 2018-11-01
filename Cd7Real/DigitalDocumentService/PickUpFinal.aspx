<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="PickUpFinal.aspx.cs" Inherits="DigitalDocumentService.PickUpFinal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    p{
        color: black;
    }
</style>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="studentFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item" aria-current="page"><a href="PickupQRCode.aspx">Pick Up Delivery</a></li>
            <li class="breadcrumb-item active" aria-current="page">Success</li>
        </ol>
    </nav>
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
                <h4 class="alert-heading">Package Picked Up!</h4>
                <p>You have successfully scanned a Delivery Package QR code. You may now proceed to deliver the package to the following location:</p>
                <p>John Smith</p>
                <p>123 Fake st, rm 207</p>
                <hr>
                <p class="mb-0">Delivery Job Created and Added to Your List of Open Deliveries.</p>
                <p></p>
                <asp:Button class="btn btn-default" runat="server" ID="btnGoToOpenDeliveries" Text="Go To Open Deliveries" OnClick="btnGoToOpenDeliveries_Click"/>
            </div>
        </div>
    </div>
</div>
</asp:Content>
