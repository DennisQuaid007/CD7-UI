<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="Deliveries.aspx.cs" Inherits="DigitalDocumentService.Deliveries" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    div {
        color:black;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<center>
    <br/><br/><br/><br/>
    <div id="infoDiv">
        Welcome to your open deliveries. Here you will see all deliveries you're currently responisble for.
    </div>
    <br/><br/><br/><br/>
    <div id="tblDiv">
        <table border="1">
            <tbody>
                <tr>
                    <td>&nbsp;Delivery ID&nbsp;</td>
                    <td>&nbsp;Delivery Location&nbsp;</td>
                    <td>&nbsp;Delivery Person Name&nbsp;</td>
                    <td>&nbsp;Delivery Time&nbsp;</td>
                    <td>&nbsp;Delivery Date&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;abc123&nbsp;</td>
                    <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                    <td>&nbsp;John Smith&nbsp;</td>
                    <td>&nbsp;12:00&nbsp;</td>
                    <td>&nbsp;10/22/18&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;abc123&nbsp;</td>
                    <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                    <td>&nbsp;John Smith&nbsp;</td>
                    <td>&nbsp;12:00&nbsp;</td>
                    <td>&nbsp;10/22/18&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;abc123&nbsp;</td>
                    <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                    <td>&nbsp;John Smith&nbsp;</td>
                    <td>&nbsp;12:00&nbsp;</td>
                    <td>&nbsp;10/22/18&nbsp;</td>
                </tr>
            </tbody>
        </table>
    </div>
</center>
</asp:Content>
