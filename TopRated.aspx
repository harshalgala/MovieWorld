<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TopRated.aspx.cs" Inherits="TopRated" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Movie World</title>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="style.css" type="text/css" media="all" />
    <!--[if IE 6]>
        <link rel="stylesheet" href="ie6.css" type="text/css" media="all" />
    <![endif]-->
    <script type="text/javascript" src="jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="jquery-func.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <!-- Shell -->
    <div id="shell">
        <!-- Header -->
        <div id="header">
            <h1 id="logo"><a href="FrontPage.aspx">Movie World</a></h1>
            <div class="social">
                <span>FOLLOW US ON:</span>
                <ul>
                    <li><a class="twitter" href="https://twitter.com/?lang=en">twitter</a></li>
                    <li><a class="facebook" href="#">facebook</a></li>
                    <li><a class="vimeo" href="#">vimeo</a></li>
                    <li><a class="rss" href="#">rss</a></li>
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
                    <form action="home_submit" method="get" accept-charset="utf-8">
                        <label for="search-field">LOGIN:&nbsp</label>
                        <input type="text" name="search field" value="Enter mobile no. here" id="search-field" title="Enter search here" class="blink search-field" />
                        <input type="submit" value="GO!" class="search-button" />
                    </form>
                </div>
            </div>
            <!-- end Sub-Menu -->

        </div>
        <!-- end Header -->
        <!-- Main -->
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
</div>
         <div id="footer">
            <p>
                <a href="FrontPage.aspx">HOME</a> <span>|</span>
                <a href="http://www.imdb.com/">NEWS</a> <span>|</span>
                <a href="TopRated.aspx">IN THEATERS</a> <span>|</span>
                <a href="ComingSoon.aspx">COMING SOON </a> <span>|</span>
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
