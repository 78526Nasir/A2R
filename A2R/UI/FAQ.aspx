<%@ Page Title="A2R | FAQ" Language="C#" MasterPageFile="~/UI/Index.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="A2R.UI.FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-content">
        <div class="a2r-container">
            <div class="content">
                <h3>FAQ's</h3>
                <h4>Q: Why wrong Courses Info showing?</h4>
                <p>
                    If the generated <i>courses info</i> not matched with your current course curriculam, then course curriculam might be updated by the Department.
                    This system will generate <i>courses info</i> according to this <a href="CourseCurriculam.aspx">course curriculam</a>.
                </p>

                <h4>Q: How can I get appropriate class routine when the generated Courses Info are wrong?</h4>
                <p>
                    User can always find there appropiate class routine by using <a href="RoutineByCourseCode.aspx">Routine By Course Code</a> feature. 
                    This will gives appropiate routine even if the whole courses curriculam will <b>changed</b>. 
                </p>

                <h4>Q: How can I get my exact class routine when I have retake/extra taken subjects? </h4>
                <p>
                    If user have any retake or extra subjects with regular <a href="CourseCurriculam.aspx">Course Curriculam</a> subjects, then user can find there 
                    routine using <a href="RoutineByCourseCode.aspx">Routine By Course Code</a>. Go to <a href="Help.aspx">Help</a> page to read more about all the features.
                </p>

                <h4>Q: Why I can't get access twelve semester routine?</h4>
                <p>
                    According to our <a href="CourseCurriculam.aspx">course curriculam</a>, in <i>twelve semester</i> we do not have any official classes,
                     beacuse in this semester we have only <i>project/thesis</i>. 
                </p>
                
            </div>
        </div>
    </div>
</asp:Content>
