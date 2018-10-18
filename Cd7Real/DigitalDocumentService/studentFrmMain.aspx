<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="studentFrmMain.aspx.cs" Inherits="DigitalDocumentService.studentFrmMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="container">
        <div class="row"><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/></div>
        <div class="row">
            <div class="col-lg-5"></div>
            <div class="col-lg-2" style="text-align:center;">                
                <asp:Button ID="btnPickup" runat="server" Text="Worker Pickup" /><br/><br/>
            </div>    
            <div class="col-lg-5"></div>
        </div>            
        <div class="row">
            <div class="col-lg-5"></div>
            <div class="col-lg-2" style="text-align:center;">                
                <asp:Button ID="btnDelivery" runat="server" Text="Sign off on a Delivery"  />
            </div>    
            <div class="col-lg-5"></div>
        </div>
    </div>
</asp:Content>
