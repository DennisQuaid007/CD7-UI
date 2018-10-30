<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QRCode.aspx.cs" Inherits="QRCodeTest.QRCode" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtCode" runat="server"></asp:TextBox>
            <asp:Button ID="btnGenerate" runat="server" Text="Generate QR Code" OnClick="btnGenerate_Click" />
            </br>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            </br >
            <asp:Image ID="imgQRCode" Width="500px" Height ="500px" runat="server" Visible="false" />
            </br></br




        </div>
    </form>
</body>
</html>
