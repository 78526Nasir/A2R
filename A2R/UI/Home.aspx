<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="A2R.UI.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="info">
            <span>This routine is effective from </span><asp:Label ID="lblDate" CssClass="date" runat="server">19/3/2018</asp:Label>.
        </div>

        <div class="home-container">
            <!--First Semester-->
            <div class="cart lightgreen">
                <div class="cart-head">
                    <h1>First Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd1" id="kbd1">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnFirstSRoutine" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Second Semester-->
            <div class="cart lightpurple">
                <div class="cart-head">
                    <h1>Second Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd2" id="kbd2">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button1" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Third Semester-->
            <div class="cart lightblue">
                <div class="cart-head">
                    <h1>Three Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd3" id="kbd3">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button2" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Four Semester-->
            <div class="cart orange">
                <div class="cart-head">
                    <h1>Four Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd4" id="kbd4">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button3" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Five Semester-->
            <div class="cart darkblue">
                <div class="cart-head">
                    <h1>Five Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd5" id="kbd5">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button4" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Six Semester-->
            <div class="cart deeppink">
                <div class="cart-head">
                    <h1>Six Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd6" id="kbd6">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button5" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Seven Semester-->
            <div class="cart cadetblue">
                <div class="cart-head">
                    <h1>Seven Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd7" id="kbd7">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button6" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Eight Semester-->
            <div class="cart green">
                <div class="cart-head">
                    <h1>Eight Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd8" id="kbd8">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button7" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Nine Semester-->
            <div class="cart yellow">
                <div class="cart-head">
                    <h1>Nine Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd9" id="kbd9">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button8" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Ten Semester-->
            <div class="cart cyan">
                <div class="cart-head">
                    <h1>Ten Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd10" id="kbd10">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button9" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Eleven Semester-->
            <div class="cart lightred">
                <div class="cart-head">
                    <h1>Eleven Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd11" id="kbd11">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Software Enginnering Project 2(Web based)</li>
                        <li>Distributive Computing and Network Security</li>
                        <li>Telecommunication With Lab</li>
                        <li>Advance Database With Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="Button10" runat="server" Text="View Routine" />
                </div>
            </div>

            <!--Twelve Semester-->
            <div class="cart silver">
                <div class="cart-head">
                    <h1>Twelve Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd12" id="kbd12">#</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Project/Thesis</li>

                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnDisable" CssClass="btn-disable" runat="server" Text="View Routine" Enabled="false" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
