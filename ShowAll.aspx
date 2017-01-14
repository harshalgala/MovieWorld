<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowAll.aspx.cs" Inherits="ShowAll" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-1.4.2.min.js"></script>
    <script src="jquery-func.js"></script>
    <link href="style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="shell">
        <!-- Header -->
        <div id="header">
            <h1 id="logo"><a href="FrontPage.aspx">Movie World</a></h1>
            <div class="social">
                <span>FOLLOW US ON:</span>
                <ul>
                    <li><a class="twitter" href="https://twitter.com/?lang=en">twitter</a></li>
                    <li><a class="facebook" href="https://www.facebook.com">facebook</a></li>
                    <li><a class="vimeo" href="https://www.vimeo.com">vimeo</a></li>
                    <li><a class="rss" href="https://www.rss.com">rss</a></li>
                </ul>
            </div>
            <!-- Navigation -->
            <div id="navigation">
                <ul>
                    <li><a class="active" href="FrontPage.aspx">HOME</a></li>
                    <li><a href="http://www.imdb.com/">NEWS</a></li>
                    <li><a href="TopRated.aspx">IN THEATERS</a></li>
                    <li><a href="LatestTrailers.aspx">COMING SOON</a></li>
                    <li><a href="#">CONTACT</a></li>
                    <li><a href="#">ADVERTISE</a></li>
                </ul>
            </div>
            <!-- end Navigation -->
            <!-- Sub-menu -->
            <div id="sub-navigation">
                <ul>
                    <li><a href="ShowAll.aspx">SHOW ALL</a></li>
                    <li><a href="LatestTrailers.aspx">LATEST TRAILERS</a></li>
                    <li><a href="TopRated.aspx">TOP RATED</a></li>
                    <li><a href="MostCommented.aspx">MOST COMMENTED</a></li>
                </ul>
                <div id="search">
                        <label for="search-field">LOGIN:&nbsp</label>
                        <input type="text" name="search field" value="Enter mobile no. here" id="search-field" title="Enter search here" class="blink search-field" />
                        <input type="submit" value="GO!" class="search-button" />
                </div>
            </div>
            <!-- end Sub-Menu -->

        </div>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/IMAGES/movie1.jpg" />
                </td>
                <td><h1>X - MEN: THE LAST STAND</h1>
                    <br />
                    <h2>(2006)</h2>
                </td>
            </tr>
            <tr>
                <td>When a cure is found to treat mutations, lines are drawn amongst the X-Men, led by Professor Charles Xavier, and the Brotherhood, a band of powerful mutants organized under Xavier&#39;s former ally, Magneto.</td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 6.8</h2></td>
            </tr>
            <tr>
                <td>Director: Brett Ratner
                    <br />
                    Starring: Patrick Stewart, Hugh Jackman, Halle Berry
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/IMAGES/movie2.jpg" />
                </td>
                <td><h1>SPIDERMAN - 2</h1>
                <br />
                <h2>(2004)</h2></td>
            </tr>            <tr>
                <td>Peter Parker is beset with troubles in his failing personal life as he battles a brilliant scientist named Doctor Otto Octavius.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 7.4</h2></td>
            </tr>
            <tr>
                <td>Director: Sam Raimi
                    <br />
                    Starring: Tobey Maguire, Kirsten Dunst, Alfred Molina
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGES/movie3.jpg" />
                </td>
                <td><h1>SPIDERMAN - 3</h1>
                    <br />
                    <h2>(2007)</h2>
                </td>
            </tr>
            <tr>
                <td>A strange black entity from another world bonds with Peter Parker and causes inner turmoil as he contends with new villains, temptations, and revenge.&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 6.2</h2></td>
            </tr>
            <tr>
                <td>Director: Sam Raimi
                    <br />
                    Starring: Tobey Maguire, Kirsten Dunst, James Franco
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/IMAGES/movie4.jpg" />
                </td>
                <td><h1>VALKYRIE</h1>
                    <br />
                    <h2>(2008)</h2>
                </td>
            </tr>
            <tr>
                <td>A dramatization of the 20 July assassination and political coup plot by desperate renegade German Army officers against Hitler during World War II.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 7.1</h2></td>
            </tr>
            <tr>
                <td>Director: Bryan Singer
                    <br />
                    Starring: Tom Cruise, Bill Nighy, Carice van Houten
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/IMAGES/movie5.jpg" />
                </td>
                <td><h1>GLADIATOR</h1>
                    <br />
                    <h2>(2000)</h2>
                </td>
            </tr>
            <tr>
                <td>When a Roman general is betrayed and his family murdered by an emperor's corrupt son, he comes to Rome as a gladiator to seek revenge.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 8.5</h2></td>
            </tr>
            <tr>
                <td>Director: Ridley Scott
                    <br />
                    Starring: Russel Crowe, Joaquin Pheonix, Connie Nielsen
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/IMAGES/movie6.jpg" />
                </td>
                <td><h1>ICE AGE</h1>
                    <br />
                    <h2>(2002)</h2>
                </td>
            </tr>
            <tr>
                <td>Set during the Ice Age, a sabertooth tiger, a sloth, and a wooly mammoth find a lost human infant, and they try to return him to his tribe.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 7.6</h2></td>
            </tr>
            <tr>
                <td>Directors: Chris Wedge, Carlos Sandalha
                    <br />
                    Starring: Denis Leary, Ray Romano, John Leguizamo
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/IMAGES/movie7.jpg" />
                </td>
                <td><h1>TRANSFORMERS</h1>
                    <br />
                    <h2>(2007)</h2>
                </td>
            </tr>
            <tr>
                <td>An ancient struggle between two Cybertronian races, the heroic Autobots and the evil Decepticons, comes to Earth, with a clue to the ultimate power held by a teenager.</td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 7.2</h2></td>
            </tr>
            <tr>
                <td>Director: Michael Bay
                    <br />
                    Starring: Shia LaBeouf, Megan Fox, Josh Duhamel 
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image8" runat="server" ImageUrl="~/IMAGES/movie8.jpg" />
                </td>
                <td><h1>X - MEN: DAYS OF THE FUTURE PAST</h1>
                    <br />
                    <h2>(2014)</h2>
                </td>
            </tr>
            <tr>
                <td>The X-Men send Wolverine to the past in a desperate effort to change history and prevent an event that results in doom for both humans and mutants.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 8.1</h2></td>
            </tr>
            <tr>
                <td>Director: Bryan Singer
                    <br />
                    Starring: Patrick Stewart, Ian McKellen, Hugh Jackman
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image9" runat="server" ImageUrl="~/IMAGES/movie9.jpg" />
                </td>
                <td><h1>KUNG FU PANDA</h1>
                    <br />
                    <h2>(2008)</h2>
                </td>
            </tr>
            <tr>
                <td>In the Valley of Peace, Po the Panda finds himself chosen as the Dragon Warrior despite the fact that he is obese and a complete novice at martial arts.&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 7.6</h2></td>
            </tr>
            <tr>
                <td>Directors: Mark Osborne, John Stevenson
                    <br />
                    Starring: Jack Black, Angelina Jolie, Ian McShane
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image10" runat="server" ImageUrl="~/IMAGES/movie10.jpg" />
                </td>
                <td><h1>EAGLE EYE</h1>
                    <br />
                    <h2>(2008)</h2>
                </td>
            </tr>
            <tr>
                <td>Jerry and Rachel are two strangers thrown together by a mysterious phone call from a woman they have never met. Threatening their lives and family, she pushes Jerry and Rachel into a series of increasingly dangerous situations, using the technology of everyday life to track and control their every move.</td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 6.6</h2></td>
            </tr>
            <tr>
                <td>Director: D.J. Caruso
                    <br />
                    Starring: Shia LaBeouf, Michelle Monaghan, Rosario Dawson
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image11" runat="server" ImageUrl="~/IMAGES/movie11.jpg" />
                </td>
                <td><h1>NARNIA: PRINCE CASPIAN</h1>
                    <br />
                    <h2>(2008)</h2>
                </td>
            </tr>
            <tr>
                <td>The Pevensie siblings return to Narnia, where they are enlisted to once again help ward off an evil king and restore the rightful heir to the land's throne, Prince Caspian.</td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 6.6</h2></td>
            </tr>
            <tr>
                <td>Director: Adam Adamson
                    <br />
                    Starring: Ben Barnes, Skandar Keynes, Liam Neeson
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image12" runat="server" ImageUrl="~/IMAGES/movie12.jpg" />
                </td>
                <td><h1>ANGELS & DEMONS</h1>
                    <br />
                    <h2>(2009)</h2>
                </td>
            </tr>
            <tr>
                <td>Harvard symbologist Robert Langdon works to solve a murder and prevent a terrorist act against the Vatican.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 6.7</h2></td>
            </tr>
            <tr>
                <td>Director: Ron Howard
                    <br />
                    Starring: Tom Hanks, Ewan McGregor, Ayelet Zuror
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image13" runat="server" ImageUrl="~/IMAGES/movie13.jpg" />
                </td>
                <td><h1>HOUSE</h1>
                    <br />
                    <h2>(2008)</h2>
                </td>
            </tr>
            <tr>
                <td>In rural Alabama, two couples find themselves in a fight for survival. Running from a maniac (The Tin Man) bent on killing them, they flee deep into the woods and seek refuge in a house.</td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 4.7</h2></td>
            </tr>
            <tr>
                <td>Director: Robby Hensen
                    <br />
                    Starring: Reynaldo Rosales, Heidi Dippold, Michael Madsen
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image14" runat="server" ImageUrl="~/IMAGES/movie14.jpg" />
                </td>
                <td><h1>VACANCY</h1>
                    <br />
                    <h2>(2007)</h2>
                </td>
            </tr>
            <tr>
                <td>A young married couple becomes stranded at an isolated motel and finds hidden video cameras in their room. They realize that unless they escape, they'll be the next victims of a snuff film</td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 6.2</h2></td>
            </tr>
            <tr>
                <td>Director: Nimrod Antal
                    <br />
                    Starring: Luke Wilson, Kate Beckinsale, Frank Whaley
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image15" runat="server" ImageUrl="~/IMAGES/movie15.jpg" />
                </td>
                <td><h1>MIRRORS</h1>
                    <br />
                    <h2>(2008)</h2>
                </td>
            </tr>
            <tr>
                <td>An ex-cop and his family are the target of an evil force that is using mirrors as a gateway into their home.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 6.2</h2></td>
            </tr>
            <tr>
                <td>Director: Alexandre Aje
                    <br />
                    Starring: Kiefer Sutherland, Paula Patton, Amy Smart
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image16" runat="server" ImageUrl="~/IMAGES/movie16.jpg" />
                </td>
                <td><h1>THE KINGDOM</h1>
                    <br />
                    <h2>(2007)</h2>
                </td>
            </tr>
            <tr>
                <td>A team of U.S. government agents is sent to investigate the bombing of an American facility in the Middle East.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 7.1</h2></td>
            </tr>
            <tr>
                <td>Director: Peter Berg
                    <br />
                    Starring: Jamie Foxx, Chris Cooper, Jennifer Garner
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image17" runat="server" ImageUrl="~/IMAGES/movie17.jpg" />
                </td>
                <td><h1>MOTIVES</h1>
                    <br />
                    <h2>(2004)</h2>
                </td>
            </tr>
            <tr>
                <td>Motive is an edgy thriller that centers around Emery Simms, a highly educated and successful business tycoon who happens to be married to the quintessential wife Constance.</td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 5.2</h2></td>
            </tr>
            <tr>
                <td>Director: Craig Ross Jr.
                    <br />
                    Starring: Vivica Fox, Shemar Moore, Golden Brooks
                </td>
            </tr>
        </table>

        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td rowspan="4">
                    <asp:Image ID="Image18" runat="server" ImageUrl="~/IMAGES/movie18.jpg" />
                </td>
                <td><h1>THE PRESTIGE</h1>
                    <br />
                    <h2>(2006)</h2>
                </td>
            </tr>
            <tr>
                <td>Two stage magicians engage in competitive one-upmanship in an attempt to create the ultimate stage illusion.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td><h2>IMDB Rating: 8.5</h2></td>
            </tr>
            <tr>
                <td>Director: Christopher Nolan
                    <br />
                    Starring: Christian Bale, Hugh Jackman, Scarlett Johansson
                </td>
            </tr>
        </table>
        </div>
         <div id="footer">
            <p>
                <a href="FrontPage.aspx">HOME</a> <span>|</span>
                <a href="http://www.imdb.com/">NEWS</a> <span>|</span>
                <a href="TopRated.aspx">IN THEATERS</a> <span>|</span>
                <a href="LatestTrailers.aspx">COMING SOON </a> <span>|</span>
                <a href="LatestTrailers.aspx">LATERS TRAILERS</a> <span>|</span>
                <a href="TopRated.aspx">TOP RATED TRAILERS</a> <span>|</span>
                <a href="MostCommented.aspx">MOST COMMENTED TRAILERS</a> <span>|</span>
                <a href="#">ADVERTISE</a> <span>|</span>
                <a href="#">CONTACT </a>
            </p>
        </div>
        <!-- end Header -->
    </form>
</body>
</html>