<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="A2R.UI.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="a2r-container">
            <div class="content">
                <p>
                    <span class="a2r-title">A2R</span>,
                    a class routine finder that can find out specific class <code>schedule/routine</code> for any students of my <b>Software Engineering </b>department.
                     It basically read the Excel&nbsp;<code>(.xlsx)</code> routine file and than filter out all the routines. 
                </p>

                <h4>Main Functionalities</h4>
                <ul>
                    <li>Routine By Semester</li>
                    <li>Routine By Course Code</li>
                    <li>Batch Routine</li>
                    <li>Teacher's Routine</li>
                    <li>ClassRoom For Mackup Class</li>
                </ul>

                <h5 class="help-redirect">To know more about all the features and how they work, go to the <a href="Help.aspx">Help</a> page</h5>

            </div>
        </div>
    </div>
</asp:Content>
