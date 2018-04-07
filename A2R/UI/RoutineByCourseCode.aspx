<%@ Page Title="A2R | Routine By Course Code" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="RoutineByCourseCode.aspx.cs" Inherits="A2R.UI.RoutineByCourseCode" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="a2r-container">
            <div class="content center m-height">
                <h2 class="patent-color margin">Routine By Course Code</h2>
                <h6 class="info patent-color" style="font-weight: normal; color: #777;">Enter courses code below to find routine</h6>
                <div class="controls">
                    <asp:TextBox ID="txtCourse1" runat="server" placeholder="ex: SWE423" CssClass="text-box" onfocus="hideMessage()"></asp:TextBox>
                    <asp:TextBox ID="txtCourse2" runat="server" placeholder="ex: SWE425" CssClass="text-box" onfocus="hideMessage()"></asp:TextBox>
                    <asp:TextBox ID="txtCourse3" runat="server" placeholder="ex: SWE426" CssClass="text-box" onfocus="hideMessage()"></asp:TextBox>
                    <asp:TextBox ID="txtCourse4" runat="server" placeholder="ex: SWE332" CssClass="text-box" onfocus="hideMessage()"></asp:TextBox>

                    <div class="new-line" id="btnSpanDiv">
                        <asp:Label CssClass="btn-span" runat="server" ID="lblSpanAdd" ToolTip="Add Courses Textbox" onclick="addTextBox(this)">+</asp:Label>
                    </div>
                </div>

                <div class="controls hidden-textbox" id="ht">
                    <asp:TextBox ID="txtCourse5" runat="server" placeholder="ex: SWE435" CssClass="text-box" onfocus="hideMessage()"></asp:TextBox>
                    <asp:TextBox ID="txtCourse6" runat="server" placeholder="ex: SWE421" CssClass="text-box" onfocus="hideMessage()"></asp:TextBox>
                </div>
                <asp:Label ID="lblMessage" CssClass="rfv-label" runat="server"></asp:Label>
                <div class="controls">
                    <asp:Button ID="btnGenerateRoutine" Text="Generate Routine" runat="server" CssClass="btn-generate" OnClick="btnGenerateRoutine_Click" />
                </div>

                <div class="routine" id="divRoutine" runat="server">
                    <asp:Table ID="tblRBCC" runat="server" CssClass="gen-table lg-padding">
                        <asp:TableRow runat="server">
                        </asp:TableRow>
                    </asp:Table>
                </div>

                <h1 class="rbcc-h-h1" runat="server" id="h1NotFound">Sorry ! No Routine Found.</h1>
                <div class="controls">
                    <a id="btnLnkDownload" runat="server" class="btn-download" style="text-decoration: none !important;" onclick="btnDownloadClick('Routine_By_Course_Code')">Download Routine</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
