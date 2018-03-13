<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlPage.aspx.cs" Inherits="A2R.RootAdmin.ControlPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="fuRoutineFile" runat="server" />
            <br />
            <asp:Button Text="Upload" runat="server" ID="btnUploadRoutine" OnClick="btnUploadRoutine_Click" />
            <br />
            <asp:Label ID="lblStatus" runat="server"></asp:Label>
            
        </div>
    </form>
</body>
</html>
