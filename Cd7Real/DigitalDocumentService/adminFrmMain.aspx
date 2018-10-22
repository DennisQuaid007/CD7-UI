<%@ Page Language="C#"  MasterPageFile="~/HeaderFooter_Master.Master"  AutoEventWireup="true" CodeBehind="adminFrmMain.aspx.cs" Inherits="DigitalDocumentService.AdminMain" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #directions {
            color: black;
        }
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-3"></div>
            <div class="col-6 text-center">
                <h2>Delivery System Administration</h2>
            </div>
        </div>
        <div class="row top-buffer" id="directions">
                <div class="col-12 text-center">
                    You can Generate QR codes to create delivery jobs <br />
                    You can view and manage delivery jobs <br />
                    You can import CVS files containing jobs and manage thier details
                </div>
        </div>
        <div class="row top-buffer">
            <div class="col-5"></div>
            <div class="col-2" style="text-align: center;">
                <asp:Button ID="btnPickup" CssClass="btn btn-primary btn-block" runat="server" Text="Generate QR Code" OnClick="btnQR_Click" />
            </div>
            <div class="col-5"></div>
        </div>
        <div class="row top-buffer">
            <div class="col-5"></div>
            <div class="col-2" style="text-align: center;">
                <asp:Button ID="btnDelivery" CssClass="btn btn-primary btn-block" runat="server" Text="Manage Deliveries" OnClick="btnDelivery_Click" />
            </div>
            <div class="col-5"></div>
        </div>
        <div class="row top-buffer">
            <div class="col-5"></div>
            <div class="col-2" style="text-align: center;">
                <asp:Button ID="btnJobs" CssClass="btn btn-primary btn-block" runat="server" Text="Manage Jobs" OnClick="btnJobs_Click" />
            </div>
            <div class="col-5"></div>
        </div>
    </div>
</asp:Content>
