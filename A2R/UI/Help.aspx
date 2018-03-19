<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="A2R.UI.Help" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="a2r-container">
            <div class="content">

                <h3 style="margin-top: 15px;">Routine By Semester</h3>
                <p>
                    <i>Routine By Semester</i> will allows users to find their current semester routine. To find routine for current <code>semester</code>, 
                    users needs to select their current <code>semester</code> and <code>section</code>. 
                    After that user needs to click on <kbd class="roboto">GENERATE ROUTINE</kbd>.
                    <br />
                    <br />
                    Providing only <code>semester</code> will brings up the whole <i>Batch Routine</i>. To filter the generated routine further more user needs 
                    to select a <code>section</code> in order to get a specific section routine. To find specific semester routine click <a href="#" target="_blank">here</a>.
                </p>

                <h3>Routine By Course Code</h3>
                <p>
                    <i>Routine By Course Code</i> will allow users to find out any courses routine. It will also allows user to find multiple courses routine at the same time.
                    This feature will always <i>Stable</i>. It will gives accurate result even if the whole <a href="#" target="_blank">course curriculam</a> will changed.
                    To find out routine by course code users needs to provide their desire <code>course code</code>. After that users needs to click on
                    <kbd class="roboto">GENERATE ROUTINE</kbd>. To find specific course routine click <a href="#" target="_blank">here</a>.
                </p>

                <h3>Batch Routine</h3>
                <p>
                    <i>Batch Routine</i> will allows user to find a their whole batch routines. Users needs to select their current in order to find out whole batch routine
                    <code>semester</code>. To find out whole batch routine click <a href="#" target="_blank">here</a>.
                </p>

                <h3>Teacher's Routine</h3>
                <p>
                    <i>Teacher's Routine</i> will allows users to find out <code>class hours</code> of a specific teacher. 
                    To find out teacher's routine click <a href="#" target="_blank">here</a>.
                </p>

                <h3>ClassRoom For Makeup Class</h3>
                <p>
                    <i>ClassRoom For Makeup Class</i> will allows users to find out avialble free rooms for makeup/extra classes. To find out ClassRooms for mackup classes 
                    click <a href="#" target="_blank">here</a>.
                </p>
            </div>
        </div>
    </div>
</asp:Content>
