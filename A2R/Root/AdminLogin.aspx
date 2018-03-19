<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="A2R.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <meta charset="utf-8" />
    <meta name="author" content="Nasir Islam Sujan" />

    <link href="../LocalCDN/fontawesome-all.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
    <link href="../Css/adminlogin.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <h1 class="title">Login to admin panel</h1>

        <div class="container">
            <asp:Image ID="usericon" CssClass="img-style" ImageUrl="../Images/avatar.png" AlternateText="User Icon" runat="server" />
            <br />

            <span class="fa fa-user relative"></span>
            <asp:TextBox ID="txtUsername" CssClass="text-field" runat="server" placeholder="Enter username"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfv1" runat="server" ErrorMessage="Username required" ControlToValidate="txtUsername">&nbsp;</asp:RequiredFieldValidator>
            <span id="unAlert" class="alert-1">&#9888;</span>
            <br />

            <span class="fa fa-lock relative"></span>
            <asp:TextBox ID="txtPassword" CssClass="text-field" runat="server" placeholder="Enter password" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfv2" runat="server" ErrorMessage="Password required" ControlToValidate="txtPassword">&nbsp;</asp:RequiredFieldValidator>
            <span id="pAlert" class="alert-2">&#9888;</span>
            <br />

            <asp:Button ID="btnLogin" runat="server" CssClass="btn-login" Text="Login" OnClick="LoginButtonClickPerformed" />
            <br />
            <br />

            <asp:Label ID="lblStatus" CssClass="label" runat="server"></asp:Label>
        </div>

        <div class="validation-summary">
            <asp:ValidationSummary ID="vs1" runat="server" />
        </div>
    </form>

    <script src="../LocalCDN/jQuery3.3.1.min.js"></script>
</body>
</html>
