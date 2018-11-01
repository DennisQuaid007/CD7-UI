<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminQRResult.aspx.cs" Inherits="DigitalDocumentService.AdminQRResult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    #displayDiv {
        width:75%;
        height:70%;
        background-color:#000000;
        
    }
    #camaraDiv {
        text-align:center;
    }
    </style>

    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="adminFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item"><a href="AdminGenerateQR.aspx">Generate QR Code</a></li>
            <li class="breadcrumb-item active" aria-current="page">Print Result</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
    <div class="row">
        <div class="col-1"></div>
        <div class="col-10">
            <div id="displayDiv">
                <div id="camaraDiv">
                    <img src="http://www.chailife.com/wp-content/uploads/best_qrcode_ever.png" alt="qr code"/>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-4"></div>
        <div class="col-4">
            <asp:Button ID="btnPrint" runat="server" CssClass="btn btn-danger" Text="Print QR Code" OnClick="btnPrint_Click"></asp:Button>
        </div>
    </div>
</div>
</asp:Content>
