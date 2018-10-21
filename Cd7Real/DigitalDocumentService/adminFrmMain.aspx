<%@ Page Language="C#"  MasterPageFile="~/HeaderFooter_Master.Master"  AutoEventWireup="true" CodeBehind="adminFrmMain.aspx.cs" Inherits="DigitalDocumentService.AdminMain" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .top-buffer { margin-top:30px; }
        #directions {
            color: black;
        }
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="container">
        <center>
            <div class="row" id="directions">
                This is the Administration page <br />
                You can Generate QR codes to create delivery jobs <br />
                You can view and manage delivery jobs <br />
                You can import CVS files containing jobs and manage thier details
                <br /><br /><br />
            </div>
        </center>
        <div class="col-12">
            <div class="row">
                <div class="col-5"></div>
                <div class="col-2" style="text-align: center;">
                    <asp:Button ID="btnPickup" runat="server" Text="Generate QR Code" OnClick="btnQR_Click" />
                </div>
                <div class="col-5"></div>
            </div>
            <div class="row top-buffer">
                <div class="col-5"></div>
                <div class="col-2" style="text-align: center;">
                    <asp:Button ID="btnDelivery" runat="server" Text="Manage Deliveries" OnClick="btnDelivery_Click" />
                </div>
                <div class="col-5"></div>
            </div>
            <div class="row top-buffer">
                <div class="col-5"></div>
                <div class="col-2" style="text-align: center;">
                    <asp:Button ID="btnJobs" runat="server" Text="Manage Jobs" OnClick="btnJobs_Click" />
                </div>
                <div class="col-5"></div>
            </div>
        </div>
        
    </div>
</asp:Content>
