<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="Accept.aspx.cs" Inherits="DigitalDocumentService.Accept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    #text{
        color:black;
    }
</style>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="studentFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item" aria-current="page"><a href="ScanQRCode.aspx">Confirm Delivery</a></li>
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
                <h4 class="alert-heading">Package Delivered</h4>
                <p>You have successfully scanned a Delivery Package QR code. You have comepleted this delivery</p>
                <hr> 
                <p class="mb-0">Delivery Job Completed. All parties will be notified.</p>
            </div>
        </div>
    </div>
</div>
</asp:Content>
