<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="studentFrmMain.aspx.cs" Inherits="DigitalDocumentService.studentFrmMain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #directions {
            color: black;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="row">
            <div class="col-12 text-center">
                <h2>Student Worker Delivery Management</h2>
            </div>
        </div>
        <div class="row top-buffer" id="directions">
            <div class="col-12 text-center">
                <p>
                    To start a delivery, please click on 'Worker Pickup' to begin and scan a package.
                </p>
                <p>
                    When you get to your delivery location, please click 'Sign off on a Delivery' and scan the QR code. Then get the recipient to sign off for the package.
                </p>
                <p>
                    Feel free to click on 'See your open deliveries' to see what packages youre currently responsible for
                </p>
            </div>
        </div>
        <div class="row top-buffer">
            <div class="col-3"></div>
            <div class="col-6">
                <asp:LinkButton ID="btnPickup" runat="server" CssClass="btn btn-primary btn-block btn-lg text-center" OnClick="btnPickup_Click" >
                    <i class="fas fa-box fa-2x fa-fw align-left"></i>&nbsp;&nbsp;Pick Up Delivery
                </asp:LinkButton>
            </div>
        </div>
        <div class="row top-buffer">
            <div class="col-3"></div>
            <div class="col-6" style="text-align: center;">
                <asp:LinkButton ID="LinkButton1" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnDelivery_Click">
                    <i class="fas fa-parachute-box fa-2x fa-fw"></i>Complete Delivery
                </asp:LinkButton>
            </div>
            <div class="col-lg-5"></div>
        </div>
        <div class="row top-buffer">
            <div class="col-3"></div>
            <div class="col-6">
                <asp:LinkButton ID="btnOpenDels" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnOpenDels_Click">
                    <i class="fas fa-clipboard-list fa-2x fa-fw"></i>Your Open Deliveries
                </asp:LinkButton>
            </div>
        </div>

</asp:Content>
