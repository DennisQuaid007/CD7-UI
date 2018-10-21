<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminQRResult.aspx.cs" Inherits="DigitalDocumentService.AdminQRResult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    #displayDiv {
        width:75%;
        height:70%;
        background-color:#000000;
        
    }
    #camaraDiv {
        text-align:center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <div id="displayDiv">
            <div id="camaraDiv">
                <img src="http://www.chailife.com/wp-content/uploads/best_qrcode_ever.png" alt="qr code"/>
            </div>
        </div>
        <div>
            <asp:Button ID="btnPrint" runat="server" Text="Print QR Code" OnClick="btnPrint_Click"></asp:Button>
        </div>
    </center>
</asp:Content>
