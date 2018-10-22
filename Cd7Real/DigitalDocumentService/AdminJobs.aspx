<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminJobs.aspx.cs" Inherits="DigitalDocumentService.AdminJobs" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    div {
        color:black;
    }
        .btnback{
        padding: 10px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Button CssClass="btnback" ID="btnBack" runat="server" Text="Back to Homepage" OnClick="btnBack_Click" />
<center>
    <br/><br/>
    <div class="row">
        <div class="col-4">

        </div>
        <div class="col-4">
            <asp:Button ID="btnUpload" runat="server" Text="Upload CSV" OnClick="btnUpload_Click" runat="server"/>
        </div>
    </div>
    <br/><br/><br/><br/>
    <div id="tblDiv">
        <table border="1">
            <tbody>
                <tr>
                    <td>&nbsp;Job Number&nbsp;</td>
                    <td>&nbsp;Order From&nbsp;</td>
                    <td>&nbsp;Created&nbsp;</td>
                    <td>&nbsp;More Details&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;182901&nbsp;</td>
                    <td>&nbsp;Steve Smith&nbsp;</td>
                    <td>&nbsp;10/20/18 1:00pm&nbsp;</td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;182392&nbsp;</td>
                    <td>&nbsp;Tim Short&nbsp;</td>
                    <td>&nbsp;10/19/18 12:00pm&nbsp;</td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;182322&nbsp;</td>
                    <td>&nbsp;Robert Big&nbsp;</td>
                    <td>&nbsp;10/19/18 12:00pm&nbsp;</td>
                    <td></td>
                </tr>

            </tbody>
        </table>
    </div>
</center>
</asp:Content>