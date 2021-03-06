﻿<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminQRResult.aspx.cs" Inherits="DigitalDocumentService.AdminQRResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .center {
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 50%;
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
            <div class="col-12">
                <asp:Panel ID="Panel1" runat="server">
                    <img style="padding-left: 35%" runat="server" horizontalalign="Center" id="imgCtrl" />
                </asp:Panel>
                <asp:Label runat="server" ID="lblQRInfo"></asp:Label>
            </div>
        </div>

        <div class="row">
            <div class="col-4"></div>
            <div class="col-4 text-center">
                <asp:Button ID="btnPrint" runat="server" CssClass="btn btn-danger" Text="Print QR Code" OnClick="btnPrint_Click"></asp:Button>
            </div>
        </div>
    </div>

</asp:Content>
