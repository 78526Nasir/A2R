<%@ Page Title="A2R | Teacher's Routine" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="TeachersRoutine.aspx.cs" Inherits="A2R.UI.TeachersRoutine" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="a2r-container">
            <div class="content center m-height">
                <h2 class="patent-color margin">Teacher's Working Hours/Days Routine</h2>
                <div class="controls">
                    <asp:UpdatePanel ID="up1" runat="server">
                        <ContentTemplate>
                            <asp:DropDownList ID="ddlTeachersRoutine" runat="server" CssClass="ddl" AutoPostBack="true" OnSelectedIndexChanged="ddlTeachersRoutine_SelectedIndexChanged">
                                <asp:ListItem Text="Select Teacher Initial" Value="-1"></asp:ListItem>
                            </asp:DropDownList>
                        </ContentTemplate>
                    </asp:UpdatePanel>

                    <asp:Button ID="btnGenerateRoutine" Text="Generate Routine" runat="server" CssClass="btn-generate" OnClick="btnGenerateRoutine_Click" />
                </div>

                <asp:RequiredFieldValidator ID="rfv1" ControlToValidate="ddlTeachersRoutine" InitialValue="-1" CssClass="rfv-label" runat="server">*Please select a teacher initial</asp:RequiredFieldValidator>
                <div class="routine" id="divRoutine" runat="server">
                    <asp:Table ID="tblTR" runat="server" CssClass="gen-table">
                        <asp:TableRow runat="server">
                        </asp:TableRow>
                    </asp:Table>
                </div>
                <div class="controls">
                    <a id="btnLnkDownload" runat="server" class="btn-download" style="text-decoration: none !important;" onclick="btnDownloadClick('Teachers_Routine')">Download Routine</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
