<%@ Page Title="" Language="C#" MasterPageFile="~/HeaderFooter_Master.Master" AutoEventWireup="true" CodeBehind="AdminGenerateQR.aspx.cs" Inherits="DigitalDocumentService.AdminGenerateQR" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    .top-buffer { margin-top:20px; }
    div {
        color:black;
    }

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <center>
        <br/><br/>
        Select all the jobs you would like to link together into a delivery Job and then generate the QR code.
        <br/><br/><br/><br/>
        <div class="col-12">
            <div class="row">
                <div class="col-3">
                    
                </div>
                <div class="col-6">
                    <div id="tblDiv">
                        <table border="1">
                            <tbody>
                            <tr>
                                <td>&nbsp;Select&nbsp;</td>
                                <td>&nbsp;Job Number&nbsp;</td>
                                <td>&nbsp;Order From&nbsp;</td>
                                <td>&nbsp;Deliver To&nbsp;</td>
                                <td>&nbsp;More Details&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;<asp:CheckBox  ID="chkBox" runat="server"/>&nbsp;</td>                    
                                <td>&nbsp;182901&nbsp;</td>
                                <td>&nbsp;Steve Smith&nbsp;</td>
                                <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>&nbsp;<asp:CheckBox runat="server"/>&nbsp;</td>                    
                                <td>&nbsp;182392&nbsp;</td>
                                <td>&nbsp;Tim Short&nbsp;</td>
                                <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>&nbsp;<asp:CheckBox runat="server"/>&nbsp;</td>                    
                                <td>&nbsp;182322&nbsp;</td>
                                <td>&nbsp;Robert Jones&nbsp;</td>
                                <td>&nbsp;1701 N Broad Street, Suite 562&nbsp;</td>
                                <td></td>
                            </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row top-buffer">
                <div class="col-4">

                </div>
                <div class="col-4">
                    <asp:Button ID="btnGenerate" Text="Generate Delivery QR Code" OnClick="btnGenerate_OnClick" runat="server"/>
                </div>
            </div>
        </div>
        
    </center>

</asp:Content>