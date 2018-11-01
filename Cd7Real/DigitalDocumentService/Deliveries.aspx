<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="Deliveries.aspx.cs" Inherits="DigitalDocumentService.Deliveries" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    .black {
        color:black;
    }
</style>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="studentFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Open Deliveries</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
    <div class="row">
        <div class="col-12 text-center black">
            <h2>Your Open Deliveries.</h2>
            <div class="row">&nbsp;</div>
            <p>
                Welcome to your open deliveries. Here you will see all deliveries you're currently responisble for.
            </p>
        </div>
    </div>
    <div class="row top-buffer">
        <div class="col-1"></div>
        <div class="col-10 black">
            <table class="table table-striped">
                <thead>
                <tr>
                    <th scope="col">Delivery ID</th>
                    <th scope="col">Delivery Location</th>
                    <th scope="col">Delivery Recipient</th>
                    <th scope="col">Pick Up Timestamp</th>
                    <th scope="col">View Map</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">4567</th>
                    <td>1701 N Broad Street, Suite 562</td>
                    <td>Joe Smith</td>
                    <td>10/12/2018 1:22pm</td>
                    <td>
                        <asp:LinkButton ID="LinkButton3" CssClass="btn btn-danger btn-block btn-lg text-center" runat="server" OnClick="btnOpenMap_Click">
                            <i class="fas fa-map-marker-alt"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">4568</th>
                    <td>2133 N 12, Room 52</td>
                    <td>Jane Doe</td>
                    <td>10/12/2018 12:10pm</td>
                    <td>
                        <asp:LinkButton ID="LinkButton2" CssClass="btn btn-danger btn-block btn-lg text-center" runat="server" OnClick="btnOpenMap_Click">
                            <i class="fas fa-map-marker-alt"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">4569</th>
                    <td>1701 N Broad Street, mail room</td>
                    <td>Robert Smith</td>
                    <td>10/12/2018 12:10pm</td>
                    <td>
                        <asp:LinkButton ID="LinkButton1" CssClass="btn btn-danger btn-block btn-lg text-center" runat="server" OnClick="btnOpenMap_Click">
                            <i class="fas fa-map-marker-alt"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

</div>
</asp:Content>
