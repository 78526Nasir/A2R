<%@ Page Language="C#" MasterPageFile="~/Root/AdminMaster.Master" AutoEventWireup="true" CodeBehind="ControlPage.aspx.cs" Inherits="A2R.RootAdmin.ControlPage" %>

<asp:Content ID="ContraolPageContent" runat="server" ContentPlaceHolderID="ABContent">
    <div class="main-content">

        <asp:MultiView ID="mvUploadReadAndStore" runat="server">
            <!-- Upload View-->
            <asp:View ID="vUploadRoutine" runat="server">
                <div class="cp-container">
                    <label class="choose-file" for="ABContent_fuRoutineFile">
                        Choose File
                    </label>
                    <asp:FileUpload ID="fuRoutineFile" CssClass="fu" runat="server" />

                    <br />
                    <asp:Button Text="Upload" runat="server" ID="btnUploadRoutine" CssClass="btn-upload" OnClick="btnUploadRoutine_Click" />
                    <br />
                    <br />

                    <asp:Panel ID="panelStatus" runat="server" CssClass="status-panel">
                        <asp:Label ID="lblStatus" CssClass="status-label" runat="server"></asp:Label>
                    </asp:Panel>
                </div>
            </asp:View>

            <!-- Start Harvesting View -->
            <asp:View ID="vStartHarvesting" runat="server">
                <div class="con">
                    <asp:Panel CssClass="success" runat="server" ID="SuccessDiv">
                        <asp:Label ID="lblSuccess" runat="server">File uploaded sucessfully</asp:Label>
                    </asp:Panel>

                    <asp:Panel CssClass="warn" runat="server" ID="WarnDiv">
                        <asp:Label ID="lblInfo" runat="server">Perform reading on uploaded file may take some time</asp:Label>
                    </asp:Panel>

                    <asp:Button runat="server" ID="btnStartReading" class="btn-upload btn-s" Text="Start Reading" OnClick="StartReading"></asp:Button>

                    <br />
                    <br />

                    <asp:Panel CssClass="load-con" runat="server" ID="LoadDiv">
                        <div class="load">
                        </div>
                    </asp:Panel>
                </div>
            </asp:View>

            <asp:View ID="vStoreAndContinue" runat="server">
                <div class="con">
                    <asp:Button runat="server" ID="btnStoreAndContinue" class="btn-upload btn-s btn-middle" Text="Store & Continue" OnClick="btnStoreAndContinue_Click"></asp:Button>
                </div>
            </asp:View>
        </asp:MultiView>

    </div>
</asp:Content>
