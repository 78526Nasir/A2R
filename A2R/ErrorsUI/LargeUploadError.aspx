<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LargeUploadError.aspx.cs" Inherits="A2R.ErrorsUI.LargeUploadError" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Large Upload File</title>
    <link href="../favicon.png" rel="shortcut icon" />

    <style>
        @font-face {
            font-family: 'OpenSans-Light';
            src: url('../fonts/OpenSans-Light.ttf') format('truetype');
        }
        body{
            background:#f9f9f9;
        }
        h1{
            font-size: 60px;
            margin-top: 250px;
            font-weight:normal;
            color:#ff6666;
            text-align:center;
            font-family:'OpenSans-Light', Calibri;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Sorry! You are trying to upload a large file.</h1>
        </div>
    </form>
</body>
</html>
