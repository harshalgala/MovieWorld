<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MostCommented.aspx.cs" Inherits="MostCommented" %>

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
            <!-- end Navigation -->
            <!-- Sub-menu -->
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