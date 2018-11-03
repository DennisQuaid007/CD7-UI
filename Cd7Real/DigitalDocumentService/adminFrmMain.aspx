<%@ Page Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="adminFrmMain.aspx.cs" Inherits="DigitalDocumentService.AdminMain" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #directions {
            color: black;
        }
    </style>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item active"><a href="adminFrmMain.aspx">Home</a></li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-3"></div>
            <div class="col-6 text-center">
                <h2>Admin Delivery Management</h2>
            </div>
        </div>
        <div class="row">&nbsp;</div>
        <div class="row">&nbsp;</div>
        <div class="row">
            <div class="col-12 text-center top-buffer">
                <p>
                    Manage the current print jobs
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-3"></div>
            <div class="col-6" style="text-align: center;">
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-danger btn-block btn-lg" OnClick="btnJobs_Click">
                    <i class="fas fa-list fa-2x fa-fw"></i>&nbsp;&nbsp;&nbsp;&nbsp;Manage Print Jobs
                </asp:LinkButton>
            </div>
        </div>
        <div class="row">&nbsp;</div>
        <div class="row">&nbsp;</div>
        <div class="row">
            <div class="col-12 text-center top-buffer">
                <p>
                    Manage the current deliveries 
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-3"></div>
            <div class="col-6" style="text-align: center;">
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-danger btn-block btn-lg" OnClick="btnDelivery_Click">
                    <i class="fas fa-truck fa-2x fa-fw"></i>&nbsp;&nbsp;&nbsp;&nbsp;Manage Deliveries
                </asp:LinkButton>
            </div>
        </div>
        <div class="row">&nbsp;</div>
        <div class="row">&nbsp;</div>
        <div class="row">
            <div class="col-12 text-center top-buffer">
                <p>
                    Generate a QR code for an out-going package
                </p>
            </div>
        </div>
        <div class="row ">
            <div class="col-3"></div>
            <div class="col-6 text-center">
                <asp:LinkButton ID="btnQR" runat="server" CssClass="btn btn-danger btn-block btn-lg" OnClick="btnQR_Click">
                    <i class="fas fa-qrcode fa-2x fa-fw"></i>&nbsp;&nbsp;Generate QR Code
                </asp:LinkButton>
            </div>
        </div>
    </div>
</asp:Content>
