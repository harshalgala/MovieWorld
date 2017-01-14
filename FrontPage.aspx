<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FrontPage.aspx.cs" Inherits="FrontPage" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
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
            <!-- Content -->
            <div id="content">

                <!-- Box -->
                <div class="box">
                    <div class="head">
                        <h2>LATEST TRAILERS</h2>
                        <p class="text-right"><a href="LatestTrailers.aspx">See all</a></p>
                    </div>

                    <!-- Movie -->
                    <div class="movie">

                        <div class="movie-image">

                            <a href="https://www.youtube.com/watch?v=0pqu1L-DTnE" target="_blank"><span class="play"><span class="name">X-MEN</span></span><img src="IMAGES/movie1.jpg" alt="movie" /></a>
                        </div>

                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=enmFqm_N_ZE" target="_blank"><span class="play"><span class="name">SPIDER MAN 2</span></span><img src="IMAGES/movie2.jpg" alt="movie" /></a>
                            </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=ukGsu63s2dk" target="_blank"><span class="play"><span class="name">SPIDER MAN 3</span></span><img src="IMAGES/movie3.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=-YppIQUiE9Y" target="_blank"><span class="play"><span class="name">VALKYRIE</span></span><img src="IMAGES/movie4.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=uwTKRz-WmHU" target="_blank"><span class="play"><span class="name">GLADIATOR</span></span><img src="IMAGES/movie5.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie last">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=cMfeWyVBidk" target="_blank"><span class="play"><span class="name">ICE AGE</span></span><img src="IMAGES/movie6.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <div class="cl">&nbsp;</div>
                </div>
                <!-- end Box -->
                <!-- Box -->
                <div class="box">
                    <div class="head">
                        <h2>TOP RATED</h2>
                        <p class="text-right"><a href="TopRated.aspx">See all</a></p>
                    </div>

                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=gAjgXlvVexI" target="_blank"><span class="play"><span class="name">TRANSFORMERS</span></span><img src="IMAGES/movie7.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=gAjgXlvVexI" target="_blank"><span class="play"><span class="name">MAGNETO</span></span><img src="IMAGES/movie8.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=PXi3Mv6KMzY" target="_blank"><span class="play"><span class="name">KUNG FU PANDA</span></span><img src="IMAGES/movie9.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=KfK8hjDxfLI" target="_blank"><span class="play"><span class="name">EAGLE EYE</span></span><img src="IMAGES/movie10.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=pYcGFLgJ8Uo" target="_blank"><span class="play"><span class="name">NARNIA</span></span><img src="IMAGES/movie11.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie last">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=dhMQVeL8Kqw" target="_blank"><span class="play"><span class="name">ANGELS &amp; DEMONS</span></span><img src="IMAGES/movie12.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <div class="cl">&nbsp;</div>
                </div>
                <!-- end Box -->
                <!-- Box -->
                <div class="box">
                    <div class="head">
                        <h2>MOST COMMENTED</h2>
                        <p class="text-right"><a href="MostCommented.aspx">See all</a></p>
                    </div>

                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=7fUf3wyWBWY" target="_blank"><span class="play"><span class="name">HOUSE</span></span><img src="IMAGES/movie13.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=-TK2gqYIVuc" target="_blank"><span class="play"><span class="name">VACANCY</span></span><img src="IMAGES/movie14.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=c7byl_mAaOE" target="_blank"><span class="play"><span class="name">MIRRORS</span></span><img src="IMAGES/movie15.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=T7xGu-SnWUk" target="_blank"><span class="play"><span class="name">THE KINGDOM</span></span><img src="IMAGES/movie16.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=ot-RCuYq5FM"><span class="play"><span class="name">MOTIVES</span></span><img src="IMAGES/movie17.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <!-- Movie -->
                    <div class="movie last">
                        <div class="movie-image">
                            <a href="https://www.youtube.com/watch?v=o4gHCmTQDVI"><span class="play"><span class="name">THE PRESTIGE</span></span><img src="IMAGES/movie18.jpg" alt="movie" /></a>
                        </div>
                        <div class="rating">
                            <p>RATING</p>
                            <div class="stars">
                                <div class="stars-in">

                                </div>
                            </div>
                            <span class="comments">12</span>
                        </div>
                    </div>
                    <!-- end Movie -->
                    <div class="cl">&nbsp;</div>
                </div>
                <!-- end Box -->

            </div>
            <!-- end Content -->
            <!-- NEWS -->
            <div id="news">
                <div class="head">
                    <h3>NEWS</h3>
                    <p class="text-right"><a href="http://www.imdb.com/">See all</a></p>
                </div>

                <div class="content">
                    <p class="date">12.04.09</p>
                    <h4>Disney's A Christmas Carol</h4>
                    <p>&quot;Disney's A Christmas Carol,&quot; a multi-sensory thrill ride re-envisioned by Academy Award&reg;-winning filmmaker Robert Zemeckis, captures... </p>
                    <a href="http://trailers.apple.com/trailers/disney/achristmascarol/">Read more</a>
                </div>
                <div class="content">
                    <p class="date">11.04.09</p>
                    <h4>Where the Wild Things Are</h4>
                    <p>Innovative director Spike Jonze collaborates with celebrated author Maurice Sendak to bring one of the most beloved books of all time to the big screen in &quot;Where the Wild Things Are,&quot;...</p>
                    <a href="http://collider.com/tons-of-new-images-from-spike-jonze-where-the-wild-things-are/">Read more</a>
                </div>
                <div class="content">
                    <p class="date">10.04.09</p>
                    <h4>The Box</h4>
                    <p>Norma and Arthur Lewis are a suburban couple with a young child who receive an anonymous gift bearing fatal and irrevocable consequences.</p>
                    <a href="http://showbizcafe.com/the-box-dvd/">Read more</a>
                </div>
            </div>
            <!-- end NEWS -->
            <!-- Coming -->
            <div id="coming">
                <div class="head">
                    <h3>COMING SOON<strong>!</strong></h3>
                    <p class="text-right"><a href="http://www.imdb.com/">See all</a></p>
                </div>
                <div class="content">
                    <h4>The Princess and the Frog </h4>
                    <a href="#"><img src="IMAGES/coming-soon1.jpg" alt="coming soon" /></a>
                    <p>Walt Disney Animation Studios presents the musical "The Princess and the Frog," an animated comedy set in the great city of New Orleans...</p>
                    <a href="https://itunes.apple.com/us/podcast/the-princess-the-frog/id340290493?mt=2">Read more</a>
                </div>
                <div class="cl">&nbsp;</div>
                <div class="content">
                    <h4>The Princess and the Frog </h4>
                    <a href="#"><img src="IMAGES/coming-soon2.jpg" alt="coming soon" /></a>
                    <p>Walt Disney Animation Studios presents the musical "The Princess and the Frog," an animated comedy set in the great city of New Orleans...</p>
                    <a href="https://itunes.apple.com/us/podcast/the-princess-the-frog/id340290493?mt=2">Read more</a>
                </div>

            </div>
            <!-- end Coming -->
            <div class="cl">&nbsp;</div>
        </div>
        <!-- end Main -->
        <!-- Footer -->
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
        <!-- end Footer -->
    </div>
    <!-- end Shell -->
        </form>
</body>
</html>
