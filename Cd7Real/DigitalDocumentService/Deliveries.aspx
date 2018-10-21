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
                    <td>&nbsp;Delivery Recipient&nbsp;</td>
                    <td>&nbsp;Delivery Time&nbsp;</td>
                    <td>&nbsp;Delivery Date&nbsp;</td>
                    <td>&nbsp;Map&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;4567&nbsp;</td>
                    <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                    <td>&nbsp;John Smith&nbsp;</td>
                    <td>&nbsp;12:00&nbsp;</td>
                    <td>&nbsp;10/22/18&nbsp;</td>
                    <td>&nbsp;<asp:Button ID="btnOpenMap" runat="server" Text="Open Map" OnClick="btnOpenMap_Click"></asp:Button>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;1234&nbsp;</td>
                    <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                    <td>&nbsp;Tom Jones&nbsp;</td>
                    <td>&nbsp;12:00&nbsp;</td>
                    <td>&nbsp;10/22/18&nbsp;</td>
                    <td> </td>
                </tr>
                <tr>
                    <td>&nbsp;19191&nbsp;</td>
                    <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                    <td>&nbsp;Ben White&nbsp;</td>
                    <td>&nbsp;12:00&nbsp;</td>
                    <td>&nbsp;10/22/18&nbsp;</td>
                    <td> </td>
                </tr>

            </tbody>
        </table>
    </div>
</center>
</asp:Content>
