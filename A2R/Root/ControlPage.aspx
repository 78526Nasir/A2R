<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlPage.aspx.cs" Inherits="A2R.RootAdmin.ControlPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Control</title>
    <link href="../Css/controlpage.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            
            
            <label class="choose-file" for="fuRoutineFile">
                Choose File
            </label>
            <asp:FileUpload ID="fuRoutineFile" CssClass="fu" runat="server" />

            <br />
            <asp:Button Text="Upload" runat="server" ID="btnUploadRoutine" CssClass="btn-upload" OnClick="btnUploadRoutine_Click" />
            <br />
            <br />
            <asp:Label ID="lblStatus" CssClass="status-label" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
