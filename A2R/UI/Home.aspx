<%@ Page Title="A2R | Home" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="A2R.UI.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="info">
            <span>This routine is effective from </span><asp:Label ID="lblDate" CssClass="date" runat="server"></asp:Label>.
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
                        <li>Computer Fundamentals</li>
                        <li>Computer Fundamentals Lab</li>
                        <li>Introduction to Software Engineering</li>
                        <li>English Reading, Writing Skills & Public Speaking</li>
                        <li>Art of Living</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnFirstSRoutine" runat="server" Text="View Routine" OnClick="btnFirstSRoutine_Click" />
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
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
                        <li>English Language</li>
                        <li>Mathematics-I (Calculus and Differential Equations)</li>
                        <li>Software Requirement Analysis and Design</li>
                        <li>Programming Language with Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnSSR" runat="server" Text="View Routine" OnClick="btnSSR_Click"/>
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
                </div>
            </div>

            <!--Third Semester-->
            <div class="cart lightblue">
                <div class="cart-head">
                    <h1>Third Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd3" id="kbd3">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Mathematics-2</li>
                        <li>Software Engineering Project-1</li>
                        <li>Data Structure with Lab</li>
                        <li>Statistics & Probability</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnTSR" runat="server" Text="View Routine" OnClick="btnTSR_Click"/>
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
                </div>
            </div>

            <!--Four Semester-->
            <div class="cart orange">
                <div class="cart-head">
                    <h1>Fourth Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd4" id="kbd4">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Java Programming with Lab</li>
                        <li>Computer Algorithms with Lab</li>
                        <li>Introduction to Database with Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnFSR" runat="server" Text="View Routine" OnClick="btnFSR_Click"/>
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
                </div>
            </div>

            <!--Five Semester-->
            <div class="cart darkblue">
                <div class="cart-head">
                    <h1>Fifth Semester</h1>
                    <div class="right-float">
                        <span>Total Section</span>
                        <kbd runat="server" class="kbd5" id="kbd5">1</kbd>
                    </div>
                </div>
                <div class="cart-body">
                    <p>Courses Info</p>
                    <ul>
                        <li>Object Oriented Concept & Design with Lab</li>
                        <li>Software Engineering Quality Assurance & Testing</li>
                        <li>Digital Electronics with Lab</li>
                        <li>Discrete Mathematics</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnFiSR" runat="server" Text="View Routine" OnClick="btnFiSR_Click" />
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
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
                        <li>Documentation of Software Engineering</li>
                        <li>Operating System with Lab</li>
                        <li>Software Project Management</li>
                        <li>Principle of Accounting</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnSixS" runat="server" Text="View Routine" OnClick="btnSixS_Click" />
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
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
                        <li>System Analysis and Design</li>
                        <li>Theory of Computing</li>
                        <li>Software Security</li>
                        <li>.NET Programming with Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnSevenS" runat="server" Text="View Routine" OnClick="btnSevenS_Click"/>
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
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
                        <li>Data Communication with Lab</li>
                        <li>Desktop and Web Programming with Lab</li>
                        <li>Computer Architecture & Organization</li>
                        <li>Software Engineering and Cyber Laws</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnESR" runat="server" Text="View Routine" OnClick="btnESR_Click" />
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
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
                        <li>Management Information System</li>
                        <li>Object Oriented Software Development</li>
                        <li>Numerical Analysis with Lab</li>
                        <li>Artificial Intelligence with Lab</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnNSR" runat="server" Text="View Routine" OnClick="btnNSR_Click"/>
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
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
                        <li>Advance Database Management System with Lab</li>
                        <li>Telecommunication Engineering with Lab</li>
                        <li>Distributive Computing and Network Security with Lab</li>
                        <li>Software Engineering Project 2 (Web Programming)</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnTenSR" runat="server" Text="View Routine" OnClick="btnTenSR_Click" />
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
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
                        <li>Business Communication</li>
                        <li>Multimedia Programming with Lab</li>
                        <li>Project/Thesis</li>
                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnElevenSR" runat="server" Text="View Routine" OnClick="btnElevenSR_Click" />
                    <a href="FAQ.aspx">Wrong courses info showing?</a>
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
                        <li>Project/Thesis (continuing)</li>

                    </ul>
                </div>
                <div class="footer">
                    <asp:Button ID="btnDisable" CssClass="btn-disable" runat="server" Text="View Routine" Enabled="false" />
                    <a class="a-disable" style="text-decoration:none !important">Wrong courses info showing?</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
