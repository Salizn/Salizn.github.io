<%@ Page Title="Aria Strasser | Projects" Language="C#" MasterPageFile="~/MasterPages/MasterPage1.Master" AutoEventWireup="true" CodeBehind="ProjectsExperience.aspx.cs" Inherits="WebsiteReworkMasterPages.ContentPages.ProjectsExperience" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../Styles/PandE.css">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Content1" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Content2" runat="server">
    <h1>Projects and Experience</h1>

    <div class="project-grid">
        <div class="project-tile">
            <h2>Soulcatcher</h2>
            <iframe src="https://www.youtube.com/embed/Aq6UiwiJEU4?si=3XV1sP3BMX392EqB" 
                title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
                gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
                allowfullscreen></iframe>
            <p>3D Action Platformer that is still 
            actively being worked on. 1-2 player game about a raven 
            named Darrow and a soul named Ruu tasked with collecting 
            and sheparding souls to save their realm. Created in Unity.<br />
            <br /><strong>Contributions:</strong> <br />
            3D Modeling Lead <br />
            Concept Artist <br />
            Audio/Sound Design Lead <br />
            Level Design </p>
        </div>
    <div class="project-tile">
    <h2>Ecliptic Depths</h2>
    <iframe src="https://www.youtube.com/embed/Zn1F-x8d-Yg?si=MA0xfYvM4RGlauDp" 
        title="YouTube video player" frameborder="0" 
        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
        allowfullscreen></iframe>
        <p>VR Action Adventure game that is still 
        being worked on. The player must fight their way
        through several layers, leveling up and defeating bosses to
        move on. Created in Unity.<br />
        <br /><strong>Contributions:</strong> <br />
        All Design, Art, Behaviors, and Code </p>
    </div>
    <div class="project-tile">
        <h2>UPDATE_REQUIRED</h2>
        <iframe src="https://www.youtube.com/embed/f9wZ-gsn7v0?si=NgIlm0yOpEwatfDN" 
            title="YouTube video player" frameborder="0" 
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
            referrerpolicy="strict-origin-when-cross-origin" 
            allowfullscreen></iframe>
        <p>UPDATE_REQUIRED was a Game Jam project created in 3 weeks.
            The theme was "You are an outdated update", the extra
            feature was "Use Alt + Tab as a part of the game", and
            the challenge was "No direct combat". The player has to
            hold off an update long enough to stop it at 3 different
            points by picking up folders, while distracting update bot
            enemies with bugs.<br />
        <br /><strong>Contributions:</strong> <br />
        Programming and Behaviors <br />
        Level Design <br />
        Some Sound Design <br />
        Some 3D Modeling 
        <br /><strong>Link:</strong> <br />
        <a href="https://salizan1.itch.io/update-required" target="_blank">UPDATE_REQUIRED</a>
        </p>

    </div>
    <div class="project-tile">
        <h2>30 Minutes or Less</h2>
        <iframe src="https://www.youtube.com/embed/BRKx9YuWlqI?si=JPK_NqTW0B4ABtel" 
        title="YouTube video player" frameborder="0" 
        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
        allowfullscreen></iframe>
        <p>3rd person competitive game where two
        players compete to see who can deliver their pizza's first.
        This was a group project, and my first steps into the Unreal
        Engine and LAN multiplayer. Created in Unreal Engine 4.<br />
        <br /><strong>Contributions:</strong> <br />
        3D Modeling <br />
        Concept Artist <br />
        Multiplayer Implementation <br />
        Interactions and Timer Scripts </p>
    </div>
    <div class="project-tile">
        <h2>Secret Meeples</h2>
        <iframe src="https://www.youtube.com/embed/r7YP8ftb8nE?si=6w2k9yYYus95bKXz" 
        title="YouTube video player" frameborder="0" 
        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
        allowfullscreen></iframe>
        <p>Isometric competitive game where up to
        four players try to find and tag each other (and themselves) without being seen.
        Several different types of red herring AI mimic player movement
        and are worth negative points if tagged. This was a group project, 
        and was my first steps into local multiplayer. Created in Unity.<br />
        <br /><strong>Contributions:</strong> <br />
        AI Programming <br />
        UX <br />
        Spawn Programming </p>
    </div>
    <div class="project-tile">
        <h2>VARScent Cognitive Training Sim</h2>
        <div class="thumbnail-container">
            <img src="../Images/squarescent.png" alt="Thumbnail Image" class="thumbnail" data-gallery="scent">
        </div>
        <p>Client research project created in VR to test 
        the relationship between scent and navigation. Based on Memory Island,
        users are given an object to find, and a scent they can follow. This is
        repeated 4 times starting in different locations, and then the objective
        is switched. Created in Unity.<br />
        <br /><strong>Contributions:</strong> <br />
        Concept Art <br />
        Level Design <br />
        3D Modeling </p>
    </div>
    <div class="project-tile">
        <h2>Interactive Music Festival Experience</h2>
        <img alt="MNDR Diner Hubworld Image" src="../Images/mndr.png">
        <p>Client musical experience project created in VR.
        Players can choose a musical experience they want to explore from the Hubworld
        and can complete tasks such as collecting effect orbs to change the music and
        giving NPC's emotional strategy cards. Created in Unity.<br />
        <br /><strong>Contributions:</strong> <br />
        Audio Implementation <br />
        Audio Interactions <br />
        XR Interactions </p>
    </div>
    <div class="project-tile">
        <h2>Jazzy Atoms</h2>
        <img alt="Collage of Jazzy Atoms Panels" src="../Images/jazzy.png">
        <p>An interactive comic project done during my first years
        in the GIMM program. Users were able to click through the comic and complete a
        click and drag interactive portion to continue onwards and unlock an animation. 
        Created in Adobe Animate.<br />
        <br /><strong>Contributions:</strong> <br />
        Click and Drag Interactions <br />
        Art </p>
    </div>
    <div class="project-tile">
        <h2>Artworks</h2>
        <img alt="Drawing Modal Thumbnail" src="../Images/squaredrawing.png" class="thumbnail" data-gallery="art">
        <p>Some artworks I've made that I'm proud of. The line arts
            were created for a coloring book that the GIMM major worked together to create each
            year. The pokemon on the stage was submitted for a contest, while the rogue character 
            was my token for a D&D campaign. The mini characters were ones I used for YouTube
            edits and streaming to show emotions of the different players, and the chibi style
            characters were ones I drew for Christmas tags for friends and family.<br />
        <br /><strong>Contributions:</strong> <br />
        Art </p>
    </div>
    <div class="project-tile">
        <h2>DUI</h2>
        <img alt="DUI concepting phase" src="../Images/DUIGallery.png">
        <p>DUI (named after the Dewey Decimal System) was a group project made in the GIMM program 
            as our first steps into XCode development. We were challenged to fix an issue we saw with 
            our campus, and create an app using machine learning to fix it. DUI was created to fix an 
            issue with finding books in the library, specifically for ADHD, and was build with 
            colorblindness in mind. The user could search for or tell it a book title and it would 
            guide you straight to the shelf the book is on, then the user could move it along the 
            bookcase to have it highlight the actual book. The shown concepting was created in Adobe
            XD and the app was created in XCode.<br />
        <br /><strong>Contributions:</strong> <br />
        Concepting <br />
        Text-To-Speech <br />
        Design </p>
    </div>
    <div class="project-tile">
        <h2>Shyden and the Lost Keystones</h2>
        <iframe src="https://www.youtube.com/embed/pNSbw4FfKto?si=NWizWfU2ipslgWvz" 
        title="YouTube video player" frameborder="0" 
        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
        allowfullscreen></iframe>
        <p>Simple point and click game, the first game I ever created
        in the GIMM program. The player takes the role of Shyden, a young dragon, to find
        the elemental stones and take on the demon that is breaking loose. The trailer was
        made in a later class. Created in Adobe Animate.<br />
        <br /><strong>Contributions:</strong> <br />
        All Design, Art, Behaviors, and Code </p>
    </div>
    <div class="project-tile">
        <h2>Blacksmith Effects</h2>
        <iframe src="https://www.youtube.com/embed/5i9suhDIYtc?si=v0nRaD7kYqnPJkBp" 
        title="YouTube video player" frameborder="0" 
        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
        allowfullscreen></iframe>
        <p>A project I created to try out and test a few different special effects 
        for later use in other projects. <br />
        <br /><strong>Contributions:</strong> <br />
        All Programming and Special Effects </p>
    </div>
        </div>

    <!-- Modal for VARScent Slideshow -->
    <div id="modal" class="modal">
        <span class="close">&times;</span>
        <img id="modal-image" src="" alt="Slideshow Image">
        <button id="prev-btn" class="prev" type="button" style="color: black;">&#10094;</button>
        <button id="next-btn" class="next" type="button" style="color: black;">&#10095;</button>
    </div>

    
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content3" runat="server">
</asp:Content>
