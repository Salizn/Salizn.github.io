<%@ Page Title="Aria Strasser | Home" Language="C#" MasterPageFile="~/MasterPages/MasterPage1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebsiteReworkMasterPages.ContentPages.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../Styles/Home.css">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content1" runat="server">
    <div class="slideshow-wrapper" data-slideshow="1">

        <div class="slideshow-container">

            <!-- Images and Captions -->
            <div class="mySlides fade">
                <div class="numbertext">1 / 8</div>
                <img src="../Images/soulcatcher.png"
                    alt="Soulcatcher Tutorial Spawn Area"
                    style="width:100%">
                <div class="text">Soulcatcher</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2 / 8</div>
                <img src="../Images/Ruu color.png"
                    alt="Ruu Concept Art"
                    style="width:100%">
                <div class="text">Ruu Concept Art</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3 / 8</div>
                <img src="../Images/drawings.jpg"
                    alt="Drawings Collage"
                    style="width:100%">
                <div class="text">Collage of drawings</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">4 / 8</div>
                <img src="../Images/VARScent.png"
                    alt="VARScent Map Images"
                    style="width:100%">
                <div class="text">VARScent Cognitive Training Sim</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">5 / 8</div>
                <img src="../Images/UPDATE.jpg"
                    alt="UPDATE_REQUIRED Gameplay"
                    style="width:100%">
                <div class="text">UPDATE_REQUIRED (Memorial Game Jam)</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">6 / 8</div>
                <img src="../Images/jazzysmoll.jpg"
                    alt="Panels from Jazzy Atoms"
                    style="width:100%">
                <div class="text">Panels from Jazzy Atoms</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">7 / 8</div>
                <img src="../Images/EclipticItems.jpg"
                    alt="Items from Ecliptic Depths"
                    style="width:100%">
                <div class="text">Player Items from Ecliptic Depths</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">8 / 8</div>
                <img src="../Images/MNDR.jpg"
                    alt="Scenes from MNDR"
                    style="width:100%">
                <div class="text">MNDR Client Project</div>
            </div>

            <!-- Arrow Buttons -->
            <a class="prev" onclick="plusSlides(-1, 1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1, 1)">&#10095;</a>

        </div>

        <!-- Dots -->
        <div style="text-align:center">
            <span class="dot" onclick="currentSlide(1, 1)"></span>
            <span class="dot" onclick="currentSlide(2, 1)"></span>
            <span class="dot" onclick="currentSlide(3, 1)"></span>
            <span class="dot" onclick="currentSlide(4, 1)"></span>
            <span class="dot" onclick="currentSlide(5, 1)"></span>
            <span class="dot" onclick="currentSlide(6, 1)"></span>
            <span class="dot" onclick="currentSlide(7, 1)"></span>
            <span class="dot" onclick="currentSlide(8, 1)"></span>
        </div>

    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Content2" runat="server">
    <!-- About Me -->
        <div class="aboutme">
            <h1>About Me</h1>
            <img class="round" src="../Images/ariastrasser2.png" alt="Picture of Aria">
            <br>
            <p id="aboutMePara">Hello! I'm Aria, a graduate of the GIMM (Games, Interactive 
                Media, and Mobile Technology) program at Boise State University. My focus has 
                been programming and audio development, with additional experience in 3D 
                modeling, animation, and concept design. I have worked as a production member 
                for Boise State eSports and as an instructor at GameU, where I taught Roblox, 
                Unity, MCreator, web development, and 2D art. I consider myself an adaptable 
                generalist with a strong ability to learn quickly and refine my skills. Outside 
                of work, I enjoy drawing, playing piano, and creating video edits inspired by 
                games and programming experiences. Please feel free to explore my portfolio or 
                connect with me directly!</p>
        </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Content3" runat="server">
    <h1>Links</h1>
    <div class="image-container">
        <div>
            <a href="ProjectsExperience.aspx"><h2 class="linkTitle">Projects</h2></a>
            <a id="Projects_and_Experience_Image" href="ProjectsExperience.aspx">
                <img class="clickable" src="../Images/projects.png" alt="Collage of several projects">
            </a>
        </div>
        <div>
            <a href="Resume.aspx"><h2 class="linkTitle">Resume</h2></a>
            <a id="Resume Image" href="Resume.aspx">
                <img class="clickable" src="../Images/resumepic.png" alt="Images of Aria at BSU eSports">
            </a>
        </div>
    </div>
</asp:Content>
