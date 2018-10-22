<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="ScanQRCode.aspx.cs" Inherits="DigitalDocumentService.ScanQRCode" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="studentFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Confirm Delivery</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center">
                <h2>Confirm Delivery by Scanning the QR Code</h2>
            </div>
        </div>
        <div class="row top-buffer">
            <div class="col-4"></div>
            <div class="col-4 text-center" style="font-size: 24px;">
                <i class="fas fa-qrcode fa-10x"></i>
            </div>
        </div>
        <div class="row top-buffer">
            <div class="col-3"></div>
            <div class="col-6 top-buffer">
                <asp:LinkButton ID="LinkButton1" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnSubmit_Click">
                    <i class="fas fa-camera fa-2x"></i>
                </asp:LinkButton>
            </div>
        </div>
    </div>
</asp:Content>
