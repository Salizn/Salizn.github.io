<%@ Page Title="Aria Strasser | Resume" Language="C#" MasterPageFile="~/MasterPages/MasterPage1.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="WebsiteReworkMasterPages.ContentPages.Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../Styles/Resume.css">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Content2" runat="server">
    <h1>Resume</h1>
    <div id="ResumePaper">
        <div id="ResumeTitle">
            <h2 class="resume-text">Aria Strasser</h2>
            <h3 class="resume-text">Programmer, Audio Engineer, 3D Modeler</h3>
        </div>
        <div id="ContactInfo">
            <p>Phone Number: 208-606-6771</p>
            <p>Email: songofjoye@gmail.com</p>
            <p>Website: <a href="https://salizn.github.io">https://salizn.github.io</a></p>
            <p>Address: 756 W Riodosa Dr, Meridian, ID, 83642</p>
        </div>

        <div>
            <h3 class="SectionHeader">Intent</h3>
            <ul class="resume-section">
                <li id="intent">I am an aspiring game developer with a focus on interaction and audio programming,
                    driven by an interest in how systems, feedback, and sound shape player experience.
                    Through hands-on projects in Unity and Roblox, I explore the technical and creative
                    sides of game developent by implementing and iterating on gameplay mechanics and 
                    systems. I am seeking opportunities at collaborative studios where I can deepen my 
                    technical expertise while contributing player-centered experiences.
                </li>
            </ul>

            <h3 class="SectionHeader">Abilities</h3>
            <div class="abilities-container">
                <div id="Programs">
                    <h4 class="resume-text">Software</h4>
                    <div class="two-col">
                        <div class="col">
                            <p>Proficient With</p>
                            <ul class="resume-section">
                                <li>Unity</li>
                                <li>Roblox Studio</li>
                                <li>Maya</li>
                                <li>Premiere Pro</li>
                                <li>DaVinci</li>
                                <li>Krita</li>
                                <li>Photoshop</li>
                                <li>Audacity</li>
                                <li>Visual Studio</li>
                                <li>MCreator</li>
                                <li>Microsoft Office Apps</li>
                                <li>OBS Studio</li>
                            </ul>
                        </div>

                        <div class="col">
                            <p>Have Used</p>
                            <ul class="resume-section">
                                <li>Adobe XD</li>
                                <li>Media Encoder</li>
                                <li>VCV Rack</li>
                                <li>Unreal Engine</li>
                                <li>Adobe Animate</li>
                                <li>Restream</li>
                                <li>vMix</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div id="Languages">
                    <h4 class="resume-text">Coding Languages</h4>
                    <div class="two-col">
                        <div class="col">
                            <p>Proficient With</p>
                            <ul class="resume-section">
                                <li>HTML</li>
                                <li>CSS</li>
                                <li>JavaScript / AJAX</li>
                                <li>C#</li>
                                <li>SQL</li>
                                <li>Lua</li>
                            </ul>
                        </div>

                        <div class="col">
                            <p>Have Used</p>
                            <ul class="resume-section">
                                <li>Java</li>
                                <li>JSON</li>
                                <li>Python</li>
                                <li>PHP</li>
                                <li>Blueprints</li>
                                <li>C and C++</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <hr />

            <h4 class="resume-text">Website Design</h4>
            <ul class="resume-section">
                <li>Used WordPress to build a website for a private Preschool</li>
                <li>Built various code-based websites for projects in college</li>
            </ul>
            <hr />

            <h4 class="resume-text">Certifications</h4>
            <ul class="resume-section">
                <li>Certified in Adobe Photoshop (2020)</li>
                <li>Certified Microsoft Office Specialist (2016)</li>
            </ul>
            <hr />

            <h4 class="resume-text">Other</h4>
            <ul class="resume-section">
                <li>Comfortable with video, audio, and image editing</li>
                <li>Have used and managed various social media platforms such as YouTube, Twitter, Instagram, and Facebook</li>
                <li>Comfortable with live streaming</li>
            </ul>

            <h3 class="SectionHeader">Skills</h3>
            <p class="skills">Communication, Critical Thinking, Problem Solving, Innovation, Adaptability</p>

            <h3 class="SectionHeader">Work Experience</h3>
            <h4 class="resume-text">Game-U ~ All Abilities Instructor</h4>
            <p class="resume-text">August 2024 - Ongoing</p>
            <ul class="resume-section">
                <li>Worked as an instructor teaching students of all ages and abilities facets of game design</li>
                <li>Tasks included teaching, creating lesson plans, writing recaps of all lessons, and keeping in communication with parents and students</li>
                <li>Instructed students in programs such as Unity, Roblox Studio, Piskel, and MCreator</li>
            </ul>
            <hr />
            <h4 class="resume-text">Boise State eSports ~ Production Team</h4>
            <p class="resume-text">October 2020 – May 2025</p>
            <ul class="resume-section">
                <li>Worked as an employee in several different positions for Boise State eSports, including Producer, Technical Director, Assistant Director, Social Media, Game Spectator (in-game camera), Graphics Design, and Replay Director.</li>
                <li>Tasks included making replay packages, managing social media, creating graphics for events, calling broadcast, finding interesting camera angles (both in and out of game), and video editing</li>
                <li>Volunteered from October 2020 - May 2021</li>
            </ul>
            <hr />
            <h4 class="resume-text">Chipotle ~ Crew Member</h4>
            <p class="resume-text">June 2021 – June 2022</p>
            <ul class="resume-section">
                <li>Worked in the cashier and line positions at Chipotle</li>
                <li>Tasks included handling phone calls, ringing up orders, and fulfilling food orders</li>
                <li>Aquired good customer service skills</li>
            </ul>

            <h3 class="SectionHeader">Education</h3>
            <h4 class="resume-text">Boise State University</h4>
            <ul class="resume-section">
                <li>Graduated May 2025 - Cum Laude - GPA 3.626</li>
                <li>Bachelors of Science in Games, Interactive Media, and Mobile</li>
            </ul>
            <hr />
            <h4 class="resume-text">Idaho Virtual Academy</h4>
            <ul class="resume-section">
                <li>Graduated May 2020 - Magna Cum Laude - GPA 4.2</li>
                <li>Accumulated 24 college credits</li>
            </ul>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content3" runat="server">
</asp:Content>
