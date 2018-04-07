<%@ Page Title="A2R | Free Class Room" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="FreeClassRoom.aspx.cs" Inherits="A2R.UI.FreeClassRoom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="a2r-container">
            <div class="content center m-height">
                <h2 class="patent-color margin">Free Class Room For Makeup/Extra Classes</h2>
                <div class="controls">
                    <asp:DropDownList ID="ddlDay" runat="server" CssClass="ddl tt">
                        <asp:ListItem Text="Select Day" Value="-1"></asp:ListItem>
                        <asp:ListItem Text="Saturday" Value="0"></asp:ListItem>
                        <asp:ListItem Text="Sunday" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Monday" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Tuesday" Value="3"></asp:ListItem>
                        <asp:ListItem Text="Wednesday" Value="4"></asp:ListItem>
                        <asp:ListItem Text="Thursday" Value="5"></asp:ListItem>
                    </asp:DropDownList>

                    <asp:Button ID="btnGenerateRoutine" Text="Generate Routine" runat="server" CssClass="btn-generate" OnClick="btnGenerateRoutine_Click" />
                </div>
                <asp:RequiredFieldValidator ID="rfv1" ControlToValidate="ddlDay" InitialValue="-1" CssClass="rfv-label" runat="server">*Please select a day</asp:RequiredFieldValidator>

                <div class="routine" id="divRoutine" runat="server">
                    <asp:Table ID="tblFCR" runat="server" CssClass="gen-table lg-padding">
                        <asp:TableRow runat="server">
                        </asp:TableRow>
                    </asp:Table>
                </div>
                <div class="controls">
                    <a id="btnLnkDownload" runat="server" class="btn-download" style="text-decoration: none !important;" onclick="btnDownloadClick('Free_Class_Rooms')">Download Routine</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
