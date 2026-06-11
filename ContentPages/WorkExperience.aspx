<%@ Page Title="Aria Strasser | Experience" Language="C#" MasterPageFile="~/MasterPages/MasterPage1.Master" AutoEventWireup="true" CodeBehind="WorkExperience.aspx.cs" Inherits="WebsiteReworkMasterPages.ContentPages.WorkExperience" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../Styles/Work.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content1" runat="server">

    <!-- What do I do with the title? Do I need it? -->
        <h1>Work Experience</h1>
        <h2 class="subtitle">Game-U Projects</h2>
        <p class="intro">
            There were several student projects that I helped to create during my time at Game-U, as well as a few projects of my own! Things from Minecraft mods, to Roblox games,
            to Unity games, and all sorts of artworks, animations, and videos! I also made my own testing ground in Roblox to help keep each system separate while still easy for me
            to reference.
        </p>
    <div class="slideshow-wrapper" data-slideshow="1">
        <div class="graphics-item">
            <h2 class="graphics-title">Video Title</h2>
            <p class="graphics-text">...</p>
        </div>

        <div class="slideshow-container">

            <div class="mySlides fade"
                data-title="The Banana Dungeons"
                data-text="The Banana Dungeons was a game created from a Game U template. We started with basic
                controls and learning how each piece functioned. When the lessons were done we added a lot more, 
                including spike traps, secret rooms, start and end rooms, bosses, and new endings! This game was 
                published on Itch.io">

                <div class="numbertext">1 / 5</div>
                <img src="../Images/BananaDungeons2.png" style="width: 100%">
                <div class="text">The Traps Room in The Banana Dungeons</div>
            </div>

            <div class="mySlides fade"
                data-title="Chillin Forest"
                data-text="Chillin Forest was made during GameU class in Roblox Studio! It started as a place to 
                hang out with friends and explore a forest, but then transitioned into a survival game with 
                multiple systems planned and created for it. I helped the student make several enemy models for 
                their enemies!">

                <div class="numbertext">2 / 5</div>
                <img src="../Images/ChillinForest2.png" style="width: 100%">
                <div class="text">The Camp Town in Chillin Forest</div>
            </div>

            <div class="mySlides fade"
                data-title="Guess The Song"
                data-text="Guess The Song is another game made in Roblox Studio during GameU class. A fairly simple 
                idea at the first look, but we also incorporated a lot of different leaderboards, gamepasses, and an 
                entire admin panel accessible with certain commands in the chat!">

                <div class="numbertext">3 / 5</div>
                <img src="../Images/GuessTheSong2.png" style="width: 100%">
                <div class="text">Guess the Song boards</div>
            </div>

            <div class="mySlides fade"
                data-title="War Of Card Game"
                data-text="War of Card Game started as a simple GameU template for learning C# in Visual Studio. 
                However, my student really wanted to see it come to life, so we took the finished tutorial project 
                during his class time and turned it into a 2D Unity game!">

                <div class="numbertext">4 / 5</div>
                <img src="../Images/WarOfCardGame2.png" style="width: 100%">
                <div class="text">The Card Game War</div>
            </div>

            <div class="mySlides fade"
                data-title="Minecraft Mods"
                data-text="These are some of the mods my MCreator students and I made during our class times. While there
                were lots of fancy texture blocks, we also made some crazy things like a repeating firework crossbow, 
                explosion resistant ore, tools, and armor, a pusher block, landmine TnT, damage and jump boost blocks, 
                and coal-powered Rocket Boots! My favorite so far is the Poison Beacon, which works like a real beacon 
                but deals more damage to mobs depending on how many resource levels it has.">

                <div class="numbertext">5 / 5</div>
                <img src="../Images/ModsGameU.png" style="width: 100%">
                <div class="text">A collage of Minecraft mods</div>
            </div>

            <a class="prev" onclick="plusSlides(-1, 1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1, 1)">&#10095;</a>
        </div>


        <div style="text-align: center">
            <span class="dot" onclick="currentSlide(1, 1)"></span>
            <span class="dot" onclick="currentSlide(2, 1)"></span>
            <span class="dot" onclick="currentSlide(3, 1)"></span>
            <span class="dot" onclick="currentSlide(4, 1)"></span>
            <span class="dot" onclick="currentSlide(5, 1)"></span>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Content2" runat="server">
    <h2 class="subtitle">eSports Projects</h2>
    <p class="intro">
        While working at the Boise State eSports Center, I had the opportunity to work on a variety of creative projects outside of live production. From social media graphics to
        promotional visuals and video edits, these projects were designed to highlight players, support the program's online presence, and announce events. Below are some of the 
        eSports-related projects I'm most proud of.
    </p>
    <div class="slideshow-wrapper" data-slideshow="2">
        <div class="graphics-item">
            <h2 class="graphics-title">Design Title</h2>
            <p class="graphics-text">
                ...
            </p>
        </div>
        <div>
            <!-- Slideshow container -->
            <div class="slideshow-container">

                <!-- Images and Captions -->
                <div class="mySlides fade" data-title="New Player Graphics" data-text="These graphics were created to introduce and celebrate some new players who were joining the program. We wanted to show their game and the role they played, so I added those pieces and then helped photograph the players. Created in Photoshop.">
                    <div class="numbertext">1 / 5</div>
                    <img src="../Images/NewPlayer.png" alt="New Player Graphic" style="width: 100%">
                    <div class="text">New Player Graphic</div>
                </div>

                <div class="mySlides fade" data-title="Smash Bros Tournament Invite" data-text="This graphic was an invite created for a big Smash Bros tournament we did to gauge interest! I made one each week and then the 10 days leading up, that I posted to the BSU twitter account. Character art by Nintendo, created in Photoshop.">
                    <div class="numbertext">2 / 5</div>
                    <img src="../Images/SmashBros.png" alt="Smash Bros invite Graphic" style="width: 100%">
                    <div class="text">Smash Bros Tournament Announcement Graphic</div>
                </div>

                <div class="mySlides fade" data-title="Player Trading Cards" data-text="An example of the trading cards that I created for each player, that served as a fun surprise. I worked with another eSports member to make them as cool as we could. Beyond having the player's stats and name, I included the rings they had earned in competitions! Created in Photoshop.">
                    <div class="numbertext">3 / 5</div>
                    <img src="../Images/Trading Card.png" alt="Player Trading Card Graphic" style="width: 100%">
                    <div class="text">Player Trading Card</div>
                </div>

                <div class="mySlides fade" data-title="League of Legends Overlay" data-text="This is the recreated League of Legends overlay I made, that Boise State eSports used for their streams. The idea was to allow us to show teams, logos, scores, cameras, and sponsors without taking away from the gameplay and while making it look like part of the game. Created in Photoshop.">
                    <div class="numbertext">4 / 5</div>
                    <img src="../Images/League Overlay.png" alt="League of Legends Overlay" style="width: 100%">
                    <div class="text">League of Legends Overlay</div>
                </div>

                <div class="mySlides fade" data-title="Smash Bros Twitter Post" data-text="I was one of the main social media managers at Boise State eSports, posting graphics, pictures, and event notices. Here is one of my favorite posts that I made, during the time when we were just starting Smash Bros and needed to unlock all the characters before a large event.">
                    <div class="numbertext">5 / 5</div>
                    <img src="../Images/TwitterPost.png" alt="Twitter Post about Unlocking Smash Bros Characters" style="width: 100%">
                    <div class="text">Smash Bros Post</div>
                </div>

                <!-- Arrow Buttons -->
                <a class="prev" onclick="plusSlides(-1,2)">&#10094;</a>
                <a class="next" onclick="plusSlides(1,2)">&#10095;</a>
            </div>
            <br>

            <!-- Dots -->
            <div style="text-align: center">
                <span class="dot" onclick="currentSlide(1,2)"></span>
                <span class="dot" onclick="currentSlide(2,2)"></span>
                <span class="dot" onclick="currentSlide(3,2)"></span>
                <span class="dot" onclick="currentSlide(4,2)"></span>
                <span class="dot" onclick="currentSlide(5,2)"></span>
            </div>
        </div>
    </div>
    
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Content3" runat="server">
    <div>
        <h2 class="subtitle">Video Edits</h2>
        <p class="intro">
            I created video edits for BSU eSports ranging from funny edits and videos, to more serious
            highlight reels and recaps. I also work as a broadcast member, helping out with streams as either Replay Director or Spectator, and occationally
            Technical Director or Caster
        </p>
    </div>

    <div class="channel-grid">
        <div class="channel-item">
            <h2>Playlist of Edits</h2>
            <a href="https://www.youtube.com/playlist?list=PLOEt9EktGJ6TX2NT8Jy-A66y8lS7cnLuR" target="_blank">
                <img class="channel" alt="Link to Edits Playlist" src="../Images/PlaylistEdits.png">
            </a>
            <p>My edits that hadn't been used yet or are in compilations</p>
        </div>

        <div class="channel-item">
            <h2 class="channel-title">Boise State Youtube</h2>
            <a href="https://www.youtube.com/@BoiseStateEsports" target="_blank">
                <img class="channel" alt="Link to eSports YouTube" src="../Images/BSUYTLogo.png">
            </a>
            <p>I edited and posted many of the shorts and recap videos here</p>
        </div>

        <div class="channel-item">
            <h2 class="channel-title">Boise State Twitch</h2>
            <a href="https://www.twitch.tv/boisestate" target="_blank">
                <img class="channel" alt="Link to eSports Twitch" src="../Images/BSUTLogo.png">
            </a>
            <p>Where most of their streams are held</p>
        </div>
    </div>
</asp:Content>
