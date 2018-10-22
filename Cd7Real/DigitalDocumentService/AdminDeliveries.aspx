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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button CssClass="btnback" ID="btnBack" runat="server" Text="Back to homepage" OnClick="btnBack_Click" />

<center>
    <br/><br/><br/><br/>
    <div id="infoDiv">
        These are the open deliveries and the workers that they are assign to.
    </div>
    <br/><br/><br/><br/>
    <div id="tblDiv">
        <table border="1">
            <tbody>
                <tr>
                    <td>&nbsp;Delivery ID&nbsp;</td>
                    <td>&nbsp;Job Number&nbsp;</td>
                    <td>&nbsp;Delivery Pickup Time&nbsp;</td>
                    <td>&nbsp;Delivery Person&nbsp;</td>
                    <td>&nbsp;Status&nbsp;</td>
                    <td>&nbsp;View Job&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;4567&nbsp;</td>
                    <td>&nbsp;182901&nbsp;</td>
                    <td>&nbsp;10/22/18 1:00pm&nbsp;</td>
                    <td>&nbsp;John Smith&nbsp;</td>
                    <td>&nbsp;Delivered&nbsp;</td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;1234&nbsp;</td>
                    <td>&nbsp;182392&nbsp;</td>
                    <td>&nbsp;n/a&nbsp;</td>
                    <td>&nbsp;Jane Doe&nbsp;</td>
                    <td>&nbsp;Awaiting Pickup&nbsp;</td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;1919&nbsp;</td>
                    <td>&nbsp;182322&nbsp;</td>
                    <td>&nbsp;10/22/18 3:44pm&nbsp;</td>
                    <td>&nbsp;Tom Jones&nbsp;</td>
                    <td>&nbsp;Out for delivery&nbsp;</td>
                    <td> </td>
                </tr>

            </tbody>
        </table>
    </div>
</center>
</asp:Content>