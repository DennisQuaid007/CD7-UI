<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="PickUpFinal.aspx.cs" Inherits="DigitalDocumentService.PickUpFinal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    #text{
        color:white;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <img src="chk.png" /><br /><br /><br />
        <div id="text">
            <p>Pickup Confirmed, Please proceed to your delivery</p>
        </div>
    </center>
</asp:Content>
