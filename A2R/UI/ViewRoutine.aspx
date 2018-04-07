<%@ Page Title="A2R | View Routine" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="ViewRoutine.aspx.cs" Inherits="A2R.UI.ViewRoutine" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="a2r-container">
            <div class="content center m-height">
                <h2 id="resultTitle" runat="server" class="patent-color margin"></h2>

                <div class="controls">
                    <div class="routine" id="divRoutine" runat="server">
                        <asp:Table ID="tblVR" runat="server" CssClass="gen-table lg-padding">
                            <asp:TableRow runat="server">
                            </asp:TableRow>
                        </asp:Table>
                    </div>
                </div>

                <h1 class="rbcc-h-h1" runat="server" id="h1NotFound" style="margin-top:130px">Sorry ! No Routine Found.</h1>

                <div class="controls">
                    <a id="btnLnkDownload" runat="server" class="btn-download" style="text-decoration: none !important;" onclick="btnDownloadClick('Whole_Batch_Routine')">Download Routine</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
