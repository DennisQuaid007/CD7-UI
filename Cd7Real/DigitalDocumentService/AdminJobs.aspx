<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminJobs.aspx.cs" Inherits="DigitalDocumentService.AdminJobs" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    div {
        color:black;
    }
</style>
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="adminFrmMain.aspx">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Manage Jobs</li>
        </ol>
    </nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
    <div class="row">
        <div class="col-12 text-center">
            <h2>Manage Uploaded Print Jobs</h2>
            <p>You can upload CSV files that contain print order jobs that you wish to be assigned to student delivery workers</p>
        </div>
    </div>
    <div class="row top-buffer">
        <div class="col-4">

        </div>
        <div class="col-4 text-center">
            <asp:LinkButton ID="LinkButton2" runat="server" CssClass="btn btn-primary" OnClick="btnUpload_Click" >
                <i class="fas fa-upload fa-2x fa-fw"></i>&nbsp;&nbsp;&nbsp;&nbsp;Upload CSV File
            </asp:LinkButton> 
        </div>

    </div>
    <div class="row top-buffer">
        <div class="col-1"></div>
        <div class="col-10">
            <table class="table table-striped">
                <thead>
                <tr>
                    <th scope="col">Job Number</th>
                    <th scope="col">Delivery ID</th>
                    <th scope="col">Order From</th>
                    <th scope="col">Order Type</th>
                    <th scope="col">Ordered Timestamp</th>
                    <th scope="col">View Details</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">29387</th>
                    <td>3829</td>
                    <td>Joe Smith</td>
                    <td>Normal</td>
                    <td>10/12/2018 1:22pm</td>
                    <td>
                        <asp:LinkButton ID="LinkButton3" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">29388</th>
                    <td>N/A</td>
                    <td>Joe Smith</td>
                    <td>Normal</td>
                    <td>10/11/2018 2:22pm</td>
                    <td>
                        <asp:LinkButton ID="LinkButton1" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">29367</th>
                    <td>N/A</td>
                    <td>Joe Smith</td>
                    <td>Normal</td>
                    <td>10/10/2018 10:33am</td>
                    <td>
                        <asp:LinkButton ID="LinkButton4" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">21187</th>
                    <td>N/A</td>
                    <td>Joe Smith</td>
                    <td>Normal</td>
                    <td>10/12/2018 1:22pm</td>
                    <td>
                        <asp:LinkButton ID="LinkButton5" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th scope="row">29123</th>
                    <td>3779</td>
                    <td>Joe Smith</td>
                    <td>Normal</td>
                    <td>10/12/2018 1:22pm</td>
                    <td>
                        <asp:LinkButton ID="LinkButton6" CssClass="btn btn-primary btn-block btn-lg text-center" runat="server" OnClick="btnJob_Click">
                            <i class="fas fa-arrow-alt-circle-right"></i>
                        </asp:LinkButton>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
    <%-- <br/><br/><br/><br/> --%>
    <%-- <div id="tblDiv"> --%>
    <%--     <table border="1"> --%>
    <%--         <tbody> --%>
    <%--             <tr> --%>
    <%--                 <td>&nbsp;Job Number&nbsp;</td> --%>
    <%--                 <td>&nbsp;Order From&nbsp;</td> --%>
    <%--                 <td>&nbsp;Created&nbsp;</td> --%>
    <%--                 <td>&nbsp;More Details&nbsp;</td> --%>
    <%--             </tr> --%>
    <%--             <tr> --%>
    <%--                 <td>&nbsp;182901&nbsp;</td> --%>
    <%--                 <td>&nbsp;Steve Smith&nbsp;</td> --%>
    <%--                 <td>&nbsp;10/20/18 1:00pm&nbsp;</td> --%>
    <%--                 <td></td> --%>
    <%--             </tr> --%>
    <%--             <tr> --%>
    <%--                 <td>&nbsp;182392&nbsp;</td> --%>
    <%--                 <td>&nbsp;Tim Short&nbsp;</td> --%>
    <%--                 <td>&nbsp;10/19/18 12:00pm&nbsp;</td> --%>
    <%--                 <td></td> --%>
    <%--             </tr> --%>
    <%--             <tr> --%>
    <%--                 <td>&nbsp;182322&nbsp;</td> --%>
    <%--                 <td>&nbsp;Robert Big&nbsp;</td> --%>
    <%--                 <td>&nbsp;10/19/18 12:00pm&nbsp;</td> --%>
    <%--                 <td></td> --%>
    <%--             </tr> --%>
    <%-- --%>
    <%--         </tbody> --%>
    <%--     </table> --%>
    <%-- </div> --%>
</div>
</asp:Content>