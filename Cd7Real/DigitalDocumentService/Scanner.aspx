<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="Scanner.aspx.cs" Inherits="DigitalDocumentService.Scanner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="studentFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Confirm Delivery</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
        <title>Instascan</title>
        <script type="text/javascript" src="js/instascan.min.js"></script>
    </head>
    <body>
    <video id="preview"></video>
    <script type="text/javascript">
        let scanner = new Instascan.Scanner({ video: document.getElementById('preview') });
        scanner.addListener('scan', function (content) {
            window.alert(content);
        });
        Instascan.Camera.getCameras().then(function (cameras) {
            if (cameras.length > 0) {
                scanner.start(cameras[0]);
            } else {
                console.error('No cameras found.');
            }
        }).catch(function (e) {
            console.error(e);
        });
    </script>
    </body>
</asp:Content>
