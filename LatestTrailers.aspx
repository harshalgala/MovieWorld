<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LatestTrailers.aspx.cs" Inherits="LatestTrailers" %>

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
        </div></form>
</body>
</html>
