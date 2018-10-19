<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="studentFrmMain.aspx.cs" Inherits="DigitalDocumentService.studentFrmMain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #directions {
            color: black;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="container">
        <center><div class="row" id="directions"><br/><br/><br/><br/>Welcome, To the Digital Document Services Delivery System. If this is your first time using the system please read the following. <br/><br/>
            To start a delivery, please click on 'Worker Pickup' to begin and scan a package.<br/><br/>
            When you get to your delivery location, please click 'Sign off on a Delivery' and scan the QR code. Then get the recipient to sign off for the package.<br/><br/>
            Feel free to click on 'See your open deliveries' to see what packages youre currently responsible for<br/><br/><br/><br/></div>
        </center>
        <div class="row">
            <div class="col-lg-5"></div>
            <div class="col-lg-2" style="text-align: center;">
                <asp:Button ID="btnPickup" runat="server" Text="Worker Pickup" OnClick="btnPickup_Click" />
            </div>
            <br />
            <br />
            <div class="col-lg-5"></div>
            <br />
            <br />
        </div>
        <div class="row">
            <div class="col-lg-5"></div>
            <div class="col-lg-2" style="text-align: center;">
                <asp:Button ID="btnDelivery" runat="server" Text="Sign off on a Delivery" OnClick="btnDelivery_Click" />
            </div>
            <div class="col-lg-5"></div>
            <br />
            <br />
            <br />
            <br />
        </div>
        <div class="row">
            <div class="col-lg-5"></div>
            <div class="col-lg-2" style="text-align: center;">
                <asp:Button ID="btnOpenDels" runat="server" Text="See your open deliveries" OnClick="btnOpenDels_Click" />
            </div>
            <div class="col-lg-5"></div>
            <br />
            <br />
        </div>
    </div>
</asp:Content>
