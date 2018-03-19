<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Redirect.aspx.cs" Inherits="A2R.Root.Redirect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
        @font-face {
            font-family: 'OpenSans-Light';
            src: url('../Fonts/OpenSans-Light.ttf') format('truetype');
        }

        h1 {
            margin-top: 250px;
            color: #4ca;
            font: normal 40px 'OpenSans-Light';
            text-align:center;
        }
        a{
            text-decoration:none;
            color:#40aadd;
        }
        a:hover{
            text-decoration:underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>File read successfully completed. Back to <a href="#">Admin Panel</a></h1>
        </div>
    </form>
</body>
</html>
