<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="E_Commerce_Site.UI.Error" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Application Error</title>
    <link href="../favicon.png" rel="shortcut icon" />

    <style>
        
        @font-face{
            font-family: 'OpenSans-Light';
            src: url('../Fonts/OpenSans-Light.ttf') format('truetype');
        }
        body{
            background:#f9f9f9;
        }
        .error{
            text-align:center;
        }
        h1{
            margin-top:170px;
            color:#ff5555;
            font:70px 'OpenSans-Light';
        }
        h4,p{
            color:#ff2222;
            font-weight:normal;
            font-family:'OpenSans-Light', Calibri;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="error">
            <h1>Application Error Occured!</h1>
            <h4>An unknown error has occured. We are very sorry for this inconvinience caused. Our IT team is currently work on this issue.</h4>
            <p>If you need further assistance, please contact our help desk at <a href="#">nasirislam1996@gmail.com</a></p>
        </div>
    </form>
</body>
</html>
