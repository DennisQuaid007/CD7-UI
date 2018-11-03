<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminGenerateQR.aspx.cs" Inherits="DigitalDocumentService.AdminGenerateQR" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .top-buffer {
            margin-top: 20px;
        }

        .black {
            color: black;
        }

        .btnback {
            padding: 10px;
        }
    </style>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="adminFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Generate QR Code</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center black">
                <h2>Generate QR Codes For Delivery</h2>
                <p>
                    Select the jobs which you would like to create a Delivery job for.
                </p>
            </div>
        </div>
        <div class="row top-buffer">
        </div>
        <div class="row black">
            <div class="col-1"></div>
            <div class="col-10">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">Select</th>
                            <th scope="col">Job Number</th>
                            <th scope="col">Order From</th>
                            <th scope="col">Deliver Location</th>
                            <th scope="col">View Job</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">
                                <asp:CheckBox ID="One" OnCheckedChanged="Check_Clicked" runat="server" /></th>
                            <td>17244</td>
                            <td>Joe Smith</td>
                            <td>1701 N Broad Street, Suite 302</td>
                            <td>
                                <asp:LinkButton ID="LinkButton3"  CssClass="btn btn-danger btn-block btn-lg text-center" runat="server" OnClick="btnOpenJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                                </asp:LinkButton>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <asp:CheckBox OnCheckedChanged="Check_Clicked" runat="server" ID="Two"/></th>
                            <td>17289</td>
                            <td>Joe Smith</td>
                            <td>1701 N Broad Street, Suite 302</td>
                            <td>
                                <asp:LinkButton ID="LinkButton1" CssClass="btn btn-danger btn-block btn-lg text-center" runat="server" OnClick="btnOpenJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                                </asp:LinkButton>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <asp:CheckBox OnCheckedChanged="Check_Clicked" runat="server" ID="Three"/></th>
                            <td>17432</td>
                            <td>Joe Smith</td>
                            <td>1020 N 10th Street, Suite 10</td>
                            <td>
                                <asp:LinkButton ID="LinkButton2" CssClass="btn btn-danger btn-block btn-lg text-center" runat="server" OnClick="btnOpenJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                                </asp:LinkButton>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <asp:CheckBox OnCheckedChanged="Check_Clicked" runat="server" ID="Four" /></th>
                            <td>17211</td>
                            <td>Joe Smith</td>
                            <td>220 N 11th Street, Room 100</td>
                            <td>
                                <asp:LinkButton ID="LinkButton4" CssClass="btn btn-danger btn-block btn-lg text-center" runat="server" OnClick="btnOpenJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                                </asp:LinkButton>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="row top-buffer">
            <div class="col-4"></div>
            <div class="col-4">
                <asp:LinkButton ID="LinkButton5" CssClass="btn btn-danger btn-block btn-lg text-center" runat="server" OnClick="btnGenerate_OnClick">
                <i class="fas fa-qrcode"></i>&nbsp;&nbsp;&nbsp;Generate QR Code
                </asp:LinkButton>
            </div>
        </div>

    </div>




</asp:Content>
