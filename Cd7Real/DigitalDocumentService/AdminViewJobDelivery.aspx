<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminViewJobDelivery.aspx.cs" Inherits="DigitalDocumentService.AdminViewJobDelivery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    div {
        color:black;
    }
        .btnback{
        padding: 10px;
    }
</style>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="adminFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item"><a href="AdminDeliveries.aspx">Manage Deliveries</a></li>
            <li class="breadcrumb-item active" aria-current="page">View Job</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center">
                <h1>Job Details</h1>
            </div>
        </div>
    </div>
</asp:Content>    