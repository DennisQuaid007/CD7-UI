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
            <div class="col-3"></div>
            <div class="col-6 text-center">
                <asp:LinkButton ID="btnQR" runat="server" CssClass="btn btn-primary btn-block btn-lg" OnClick="btnQR_Click" >
                    <i class="fas fa-qrcode fa-2x fa-fw"></i>&nbsp;&nbsp;Generate QR Code
                </asp:LinkButton>            
            </div>
        </div>
        <div class="row top-buffer">
            <div class="col-3"></div>
            <div class="col-6" style="text-align: center;">
                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="btn btn-primary btn-block btn-lg" OnClick="btnDelivery_Click" >
                    <i class="fas fa-truck fa-2x fa-fw"></i>&nbsp;&nbsp;&nbsp;&nbsp;Manage Deliveries
                </asp:LinkButton>               
            </div>
        </div>
        <div class="row top-buffer">
            <div class="col-3"></div>
            <div class="col-6" style="text-align: center;">
                <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-primary btn-block btn-lg" OnClick="btnJobs_Click" >
                    <i class="fas fa-list fa-2x fa-fw"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Manage Jobs
                </asp:LinkButton>  
            </div>
        </div>
    </div>
</asp:Content>
