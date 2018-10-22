<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminDeliveries.aspx.cs" Inherits="DigitalDocumentService.Admin" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    div {
        color:black;
    }
        .btnback{
        padding: 10px;
    }
</style>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="adminFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Manage Deliveries</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
    <div class="row">
        <div class="col-12 text-center">
            <h2>Manage Deliveries.</h2>
            <p>
                These are the open deliveries and the workers that they are assign to.
            </p>
        </div>
    </div>
    <div class="row top-buffer">
        <div class="col-1"></div>
        <div class="col-10">

        </div>
    </div>
    <div class="row">
        <div class="col-1"></div>
        <div class="col-10">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th scope="col">Delivery ID</th>
                        <th scope="col">Job Number</th>
                        <th scope="col">Delivery Person</th>
                        <th scope="col">Status</th>
                        <th scope="col">Pick Up Timestamp</th>
                        <th scope="col">Delivery Location</th>
                        <th scope="col">Delivery Recipient</th>
                        <th scope="col">View Job</th>
                    </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">4567</th>
                    <td>17289</td>
                    <td>Philip Fry</td>
                    <td><span class="badge badge-primary">Out for Delivery</span></td>
                    <td>10/12/2018 1:22pm</td>
                    <td>1701 N Broad Street, Suite 562</td>
                    <td>Joe Smith</td>
                    <td>
                        <asp:LinkButton ID="LinkButton3" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnOpenJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">4567</th>
                    <td>17289</td>
                    <td>Philip Fry</td>
                    <td><span class="badge badge-primary">Out for Delivery</span></td>
                    <td>10/12/2018 1:22pm</td>
                    <td>1701 N Broad Street, Suite 562</td>
                    <td>Joe Smith</td>
                    <td>
                        <asp:LinkButton ID="LinkButton1" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnOpenJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">4567</th>
                    <td>17289</td>
                    <td>Philip Fry</td>
                    <td><span class="badge badge-success">Delivered</span></td>
                    <td>10/12/2018 1:22pm</td>
                    <td>1701 N Broad Street, Suite 562</td>
                    <td>Joe Smith</td>
                    <td>
                        <asp:LinkButton ID="LinkButton2" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnOpenJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">4567</th>
                    <td>17289</td>
                    <td>Philip Fry</td>
                    <td><span class="badge badge-warning">Not Picked up</span></td>
                    <td>10/12/2018 1:22pm</td>
                    <td>1701 N Broad Street, Suite 562</td>
                    <td>Joe Smith</td>
                    <td>
                        <asp:LinkButton ID="LinkButton4" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnOpenJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

</div>
</asp:Content>    
    
