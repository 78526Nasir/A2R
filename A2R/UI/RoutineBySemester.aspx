﻿<%@ Page Title="A2R | Routine By Semester" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="RoutineBySemester.aspx.cs" Inherits="A2R.UI.RoutineBySemester" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="a2r-container">
            <div class="content center m-height">
                <h2 class="patent-color margin">Routine By Semester</h2>
                <asp:UpdatePanel ID="up2" runat="server">
                    <ContentTemplate>
                        <div class="controls">
                            <asp:DropDownList ID="ddlSemester" runat="server" CssClass="ddl tt" AutoPostBack="true" OnSelectedIndexChanged="ddlSemester_SelectedIndexChanged">
                                <asp:ListItem Text="Select Semester" Value="-1"></asp:ListItem>
                                <asp:ListItem Text="First Semester" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Second Semester" Value="2"></asp:ListItem>
                                <asp:ListItem Text="Third Semester" Value="3"></asp:ListItem>
                                <asp:ListItem Text="Fourth Semester" Value="4"></asp:ListItem>
                                <asp:ListItem Text="Fifth Semester" Value="5"></asp:ListItem>
                                <asp:ListItem Text="Six Semester" Value="6"></asp:ListItem>
                                <asp:ListItem Text="Seven Semester" Value="7"></asp:ListItem>
                                <asp:ListItem Text="Eight Semester" Value="8"></asp:ListItem>
                                <asp:ListItem Text="Nine Semester" Value="9"></asp:ListItem>
                                <asp:ListItem Text="Ten Semester" Value="10"></asp:ListItem>
                                <asp:ListItem Text="Eleven Semester" Value="11"></asp:ListItem>
                            </asp:DropDownList>

                            <asp:DropDownList ID="ddlSection" runat="server" CssClass="ddl" AutoPostBack="true">
                                <asp:ListItem Text="Select Section" Value="-1"></asp:ListItem>
                            </asp:DropDownList>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>

            <div class="controls">
                <asp:Button ID="btnGenerateRoutine" Text="Generate Routine" runat="server" CssClass="btn-generate" OnClick="btnGenerateRoutine_Click" />
            </div>

            <asp:RequiredFieldValidator ID="rfv1" ControlToValidate="ddlSemester" InitialValue="-1" CssClass="rfv-label" runat="server">*Please select a semester</asp:RequiredFieldValidator>

            <div class="routine" id="divRoutine" runat="server">
                <asp:Table ID="tblRBS" runat="server" CssClass="gen-table lg-padding">
                    <asp:TableRow runat="server">
                    </asp:TableRow>
                </asp:Table>
            </div>

            <h1 class="rbcc-h-h1" runat="server" id="h1NotFound">Sorry ! No Routine Found.</h1>
            <div class="controls">
                <a id="btnLnkDownload" runat="server" class="btn-download" style="text-decoration: none !important;" onclick="btnDownloadClick('Routine_By_Semester')">Download Routine</a>
            </div>
        </div>
    </div>
</asp:Content>
