<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentFrmMain.aspx.cs" Inherits="DigitalDocumentService.studentFrmMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Digital Document Services</title>
    <link href="StevesStyles.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="container">
        <div class="row"><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/></div>
        <div class="row">
            <div class="col-lg-5"></div>
            <div class="col-lg-2" style="text-align:center;">                
                <asp:Button ID="btnPickup" runat="server" Text="Worker Pickup" OnClick="btnPickup_Click" /><br/><br/>
            </div>    
            <div class="col-lg-5"></div>
        </div>            
        <div class="row">
            <div class="col-lg-5"></div>
            <div class="col-lg-2" style="text-align:center;">                
                <asp:Button ID="btnDelivery" runat="server" Text="Sign off on a Delivery" OnClick="btnDelivery_Click" />
            </div>    
            <div class="col-lg-5"></div>
        </div>
    </div>
    </form>
</body>
</html>
