<%@ page import="com.worldmusic.worldmusic.model.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
        <title>Remix - Music & Band Site Template HTML5 and CSS3</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
        <!-- Seo Meta -->
        <meta name="description" content="Remix - Music & Band Site Template HTML5 and CSS3">
        <meta name="keywords" content="remix, music, light, dark, themeforest, multi purpose, band, css3, html5">
        <!-- Styles -->
        <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css" media="screen"/>
        <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap-responsive.min.css" media="screen"/>
        <link rel="stylesheet" type="text/css" href="../styles/style.css" id="dark" media="screen"/>
        <link rel="stylesheet" type="text/css" href="../js/rs-plugin/css/settings.css" media="screen"/>
        <link rel="stylesheet" type="text/css" href="../styles/icons/icons.css" media="screen"/>
        <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
        <!-- Favicon -->
        <link rel="shortcut icon" href="../images/favicon.ico">
        <link rel="apple-touch-icon" href="../images/apple-touch-icon.png">
        <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=EmulateIE8; IE=EDGE"/>
        <script src="../http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <link rel="stylesheet" type="text/css" href="../styles/icons/font-awesome-ie7.min.css"/>
        <![endif]-->
        <% User user = (User) session.getAttribute("user"); %>
<body id="fluidGridSystem">
<div id="layout" class="full">
    <header id="header" class="glue">
        <div class="row clearfix">
            <div class="little-head">
                <% if(user == null){%>
                <a href="/loginView"><div id="Login_PopUp_Link" class="sign-btn tbutton small"><span>Sign In</span></div></a>
                <%}else {%>
                <a href="/logout"><div id="Login_PopUp_Link1" class="sign-btn tbutton small"><span>Sign out</span></div></a>
                <%}%>
                <div class="social social-head">
                    <a href="http://twitter.com/behzadg1" class="bottomtip" title="Follow us on Twitter"
                       target="_blank"><i class="icon-twitter"></i></a>
                    <a href="http://fb.com/theme20" class="bottomtip" title="Like us on Facebook" target="_blank"><i
                            class="icon-facebook"></i></a>
                    <a href="https://plus.google.com/u/0/104807493509867599773" class="bottomtip" title="GooglePlus"
                       target="_blank"><i class="icon-google-plus"></i></a>
                    <a href="http://instagram.com/" class="bottomtip" title="instagram" target="_blank"><i
                            class="icon-instagram"></i></a>
                    <a href="http://dribbble.com/behzadg" class="bottomtip" title="Dribbble" target="_blank"><i
                            class="icon-dribbble"></i></a>
                    <a href="https://soundcloud.com/behzad-gh" class="bottomtip" title="Soundcloud" target="_blank"><i
                            class="icon-cloud"></i></a>
                    <a href="http://reverbnation.com/" class="bottomtip" target="_blank" title="Reverbnation"><i
                            class="icon-star"></i></a>
                    <a href="http://youtube.com/" class="bottomtip" target="_blank" title="YouTube"><i
                            class="icon-youtube-play"></i></a>
                    <a href="http://youtube.com/" class="bottomtip" target="_blank" title="Flickr"><i
                            class="icon-flickr"></i></a>
                    <a href="http://www.linkedin.com/" class="bottomtip" title="Linkedin" target="_blank"><i
                            class="icon-linkedin"></i></a>
                </div><!-- end social -->

                <div class="search">
                    <form action="search.html" id="search" method="get">
                        <input id="inputhead" name="search" type="text"
                               onfocus="if (this.value=='Start Searching...') this.value = '';"
                               onblur="if (this.value=='') this.value = 'Start Searching...';"
                               value="Start Searching..." placeholder="Start Searching ...">
                        <button type="submit"><i class="icon-search"></i></button>
                    </form><!-- end form -->
                </div><!-- search -->
            </div><!-- little head -->
        </div><!-- row -->

        <div class="headdown">
            <div class="row clearfix">
                <div class="logo bottomtip" title="Best and Most Popular Musics">
                    <a href="index.html#"><img src="images/logo.png" alt="Best and Most Popular Musics"></a>
                </div><!-- end logo -->

                <nav>
                    <ul class="sf-menu">
                        <li><a href="index.html">Features<span class="sub">remix all features</span></a>
                            <ul>
                                <li><a href="shop.html">Shop</a>
                                    <ul>
                                        <li><a href="shop.html">Shop Page</a></li>
                                        <li><a href="shop_product.html">Shop Product</a></li>
                                        <li><a href="shop_cart.html">Shopping Cart</a></li>
                                        <li><a href="shop_checkout.html">Shop Checkout</a></li>
                                    </ul>
                                </li>
                                </li>
                            </ul>
                        </li>
                        <li><a href="mp3s.html">MP3<span class="sub">full archive</span></a></li>
                        <li><a href="genre.html">Genre<span class="sub">inchor ban pdi grvi</span></a>
                            <ul>
                                <li><a href="#">Genre</a></li>
                                <li><a href="#">Genre</a></li>
                                <li><a href="#">Genre</a></li>
                                <li><a href="#">Genre</a></li>
                            </ul>
                        </li>
                        <li><a href="album.html">Album<span class="sub">inchor ban pdi grvi</span></a>
                        </li>
                        <li><a href="artist.html#">Artist<span class="sub">inchor ban pdi grvi</span></a>
                        </li>
                        <li><a href="blog-right-sidebar.html">Top<span class="sub">inchor ban pdi grvi</span></a>
                        </li>
                    </ul><!-- end menu -->
                </nav><!-- end nav -->
            </div><!-- row -->
        </div><!-- headdown -->
    </header><!-- end header -->

    <!-- Start Revolution Slider -->

    <!--&lt;!&ndash; LAYERS &ndash;&gt;-->
    <!--<div class="tp-caption fade"-->
    <!--data-x="566"-->
    <!--data-y="306"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="800"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11"><img src="images/slides/slide1-cap1.png" alt=""></div>-->

    <!--<div class="tp-caption lfb"-->
    <!--data-x="566"-->
    <!--data-y="305"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="1200"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11"><img src="images/slides/slide1-cap2.png" alt=""></div>-->

    <!--<div class="tp-caption lft"-->
    <!--data-x="741"-->
    <!--data-y="305"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="1200"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11"><img src="images/slides/slide1-cap3.png" alt=""></div>-->

    <!--<div class="tp-caption lfb"-->
    <!--data-x="711"-->
    <!--data-y="374"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="2000"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11"><img src="images/slides/slide1-cap4.png" alt=""></div>-->

    <!--<div class="tp-caption lft"-->
    <!--data-x="714"-->
    <!--data-y="374"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="2000"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11"><img src="images/slides/slide1-cap5.png" alt=""></div>-->
    <!--</li>-->

    <!--&lt;!&ndash; SLIDE  &ndash;&gt;-->
    <!--<li data-transition="random" data-slotamount="7" data-masterspeed="5000">-->
    <!-- MAIN IMAGE -->
    <!--<img src="images/slides/slider9.jpg" alt="slidebg1" data-bgfit="cover"-->
    <!--data-bgposition="left top" data-bgrepeat="no-repeat">-->
    <!-- LAYERS -->
    <!--<div class="tp-caption modern_big_bluebg randomrotate"-->
    <!--data-x="603"-->
    <!--data-y="384"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="1200"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11">Responsive Design-->
    <!--</div>-->

    <!--<div class="tp-caption modern_big_redbg randomrotate"-->
    <!--data-x="701"-->
    <!--data-y="328"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="1700"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11">Retina Ready-->
    <!--</div>-->
    <!--</li>-->

    <!-- SLIDE  -->
    <!--<li data-transition="random" data-slotamount="7" data-masterspeed="5000">-->
    <!--&lt;!&ndash; MAIN IMAGE &ndash;&gt;-->
    <!--<img src="images/slides/slider3.jpg" alt="slidebg1" data-bgfit="cover"-->
    <!--data-bgposition="left top" data-bgrepeat="no-repeat">-->
    <!-- LAYERS -->
    <!--<div class="tp-caption modern_big_redbg randomrotate"-->
    <!--data-x="560"-->
    <!--data-y="253"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="1000"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11">Revolution Slider-->
    <!--</div>-->

    <!--<div class="tp-caption modern_m_bluebg randomrotate"-->
    <!--data-x="560"-->
    <!--data-y="310"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="1500"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11">Awesome MusicPlayer-->
    <!--</div>-->

    <!--<div class="tp-caption modern_m_bluebg randomrotate"-->
    <!--data-x="560"-->
    <!--data-y="355"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="2000"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11">Wonderful Gallery-->
    <!--</div>-->

    <!--<div class="tp-caption modern_m_bluebg randomrotate"-->
    <!--data-x="560"-->
    <!--data-y="400"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="2500"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11">Seo Optimized-->
    <!--</div>-->

    <!--<div class="tp-caption modern_m_bluebg randomrotate"-->
    <!--data-x="560"-->
    <!--data-y="445"-->
    <!--data-hoffset="0"-->
    <!--data-speed="700"-->
    <!--data-start="3000"-->
    <!--data-easing="Back.easeInOut"-->
    <!--data-endspeed="300"-->
    <!--style="z-index: 11">and Much More ...-->
    <!--</div>-->
    <!--</li>-->

    <!--</ul>&lt;!&ndash; End Slides &ndash;&gt;-->
    <!--<div class="tp-bannertimer"></div>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->
    <!--&lt;!&ndash; End Revolution Slider &ndash;&gt;-->
    <img src="images/adad.jpg">
    <div class="page-content">
        <div class="row clearfix mbf">
            <div class="music-player-list"></div>
        </div><!-- row music player -->

        <div class="row row-fluid clearfix mbf">
            <div class="span8">
                <div class="def-block">
                    <h4> Latest News </h4><span class="liner"></span>

                    <div class="news row-fluid animtt" data-gen="fadeUp" style="opacity:100;">
                        <div class="span5"><img class="four-radius" src="../images/assets/news1.jpg" alt="#"></div>
                        <div class="span7">
                            <h3 class="news-title"><a href="news_single.html">Australia’s 2014 Soundwave Festival</a>
                            </h3>
                            <p>Nine Inch Nails aren't on the bill, and they won't play the fest anytime soon. Soundwave
                                promoter AJ Maddah started a Twitter war-of-words with a few choice comments about NIN's
                                Trent Reznor.</p>
                            <div class="meta">
                                <span> <i class="icon-time mi"></i>August 26, 2013 5:09 AM </span> | <span> <a
                                    href="index.html#"><i class="icon-comments-alt"></i> 14</a> </span>
                            </div><!-- meta -->
                            <a href="news_single.html" class="sign-btn tbutton small"><span>Read More</span></a>
                        </div><!-- span7 -->
                    </div><!-- news -->

                    <div class="news row-fluid animtt" data-gen="fadeUp" style="opacity:100;">
                        <div class="span5"><img class="four-radius" src="../images/assets/news2.jpg" alt="#"></div>
                        <div class="span7">
                            <h3 class="news-title"><a href="news_single.html">MTV Video Music Awards 2013</a></h3>
                            <p>Nine Inch Nails aren't on the bill, and they won't play the fest anytime soon. Soundwave
                                promoter AJ Maddah started a Twitter war-of-words with a few choice comments about NIN's
                                Trent Reznor.</p>
                            <div class="meta">
                                <span> <i class="icon-time mi"></i>August 24, 2013 8:10 PM </span> | <span> <a
                                    href="index.html#"><i class="icon-comments-alt"></i> 5</a> </span>
                            </div><!-- meta -->
                            <a href="news_single.html" class="sign-btn tbutton small"><span>Read More</span></a>
                        </div><!-- span7 -->
                    </div><!-- news -->

                    <div class="news row-fluid animtt" data-gen="fadeUp" style="opacity:100;">
                        <div class="span5"><img class="four-radius" src="../images/assets/news3.jpg" alt="#"></div>
                        <div class="span7">
                            <h3 class="news-title"><a href="news_single.html">VMAs With A Round Of 'Applause'</a></h3>
                            <p>Nine Inch Nails aren't on the bill, and they won't play the fest anytime soon. Soundwave
                                promoter AJ Maddah started a Twitter war-of-words with a few choice comments about NIN's
                                Trent Reznor.</p>
                            <div class="meta">
                                <span> <i class="icon-time mi"></i>August 20, 2013 2:00 AM </span> | <span> <a
                                    href="index.html#"><i class="icon-comments-alt"></i> 27</a> </span>
                            </div><!-- meta -->
                            <a href="news_single.html" class="tbutton small"><span>Read More</span></a>
                        </div><!-- span7 -->
                    </div><!-- news -->

                    <div class="load-news tac"><a href="index.html#" class="tbutton small"><span>Load More</span></a>
                    </div>
                </div><!-- def block -->
            </div><!-- span8 news -->

            <div class="span4">
                <div class="def-block widget animtt" data-gen="fadeUp" style="opacity:100;">
                    <h4> Events </h4><span class="liner"></span>
                    <div class="widget-content row-fluid">
                        <div class="grid_4">
                            <a href="index.html#" class="tbutton buy-ticket small"><span>Buy Ticket</span></a>
                        </div>

                    </div><!-- widget content -->
                </div><!-- def block widget events -->

                <div class="def-block widget animtt" data-gen="fadeUp" style="opacity:100;">
                    <h4> Featured Videos </h4><span class="liner"></span>
                    <div class="widget-content row-fluid">
                    </div><!-- widget content -->
                </div><!-- def block widget videos -->

                <div class="def-block widget animtt" data-gen="fadeUp" style="opacity:100;">
                    <h4> Popular Tracks </h4><span class="liner"></span>
                    <div class="widget-content row-fluid">
                        <div class="scroll-mp3" style="height: 220px;">
                            <div class="content">
                                <ul class="tab-content-items">
                                    <li class="clearfix">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50"
                                                                                                src="../images/assets/thumb-mp3-1.jpg"
                                                                                                alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Don’t go mary ( Remix )</a></h3>
                                        <span> Alexander </span>
                                        <span> 1,892,250 Plays </span>
                                    </li>
                                    <li class="clearfix">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50"
                                                                                                src="../images/assets/thumb-mp3-2.jpg"
                                                                                                alt="#"></a>
                                        <h3><a href="mp3_single_half.html">That's My Kind Of Night </a></h3>
                                        <span> Alexander Mikoole </span>
                                        <span> 998,879 Plays </span>
                                    </li>
                                    <li class="clearfix">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50"
                                                                                                src="../images/assets/thumb-mp3-3.jpg"
                                                                                                alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Magna Carta... Holy Grail </a></h3>
                                        <span> Joe </span>
                                        <span> 792,240 Plays </span>
                                    </li>
                                    <li class="clearfix">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50"
                                                                                                src="../images/assets/thumb-mp3-4.jpg"
                                                                                                alt="#"></a>
                                        <h3><a href="mp3_single_half.html">If you love me</a></h3>
                                        <span> Enrique </span>
                                        <span> 788,471 Plays </span>
                                    </li>
                                    <li class="clearfix">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50"
                                                                                                src="../images/assets/thumb-mp3-5.jpg"
                                                                                                alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Burning For you</a></h3>
                                        <span> Lura </span>
                                        <span> 710,105 Plays </span>
                                    </li>
                                    <li class="clearfix">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50"
                                                                                                src="../images/assets/thumb-mp3-6.jpg"
                                                                                                alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Skyfool ( Dubstep Remix )</a></h3>
                                        <span> Babel </span>
                                        <span> 611,748 Plays </span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div><!-- widget content -->
                </div><!-- def block widget popular items -->

            </div><!-- span4 sidebar -->
        </div><!-- row clearfix -->

    </div><!-- end page content -->

    <footer id="footer">
        <div class="footer-last">
            <div class="row clearfix">
                <span class="copyright">© 2013 by <a href="http://theme20.com/">Theme20</a>. All Rights Reserved. Powered by <a
                        href="http://themeforest.net/user/behzadg?ref=behzadg">Themeforest</a>.</span>
                <div id="toTop"><i class="icon-angle-up"></i></div><!-- Back to top -->

                <div class="foot-menu">
                    <ul>
                        <li><a href="mp3s.html">MP3</a></li>
                        <li><a href="genre.html">Genre</a></li>
                        <li><a href="http://d.theme20.com/remix_html/gallery.html">Photo Gallery</a></li>
                        <li><a href="http://d.theme20.com/remix_html/blog.html">Blog</a></li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul><!-- end links -->
                </div><!-- end foot menu -->
            </div><!-- row -->
        </div><!-- end last -->

    </footer><!-- end footer -->

</div><!-- end layout -->
<!-- Scripts -->
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/theme20.js"></script>
<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="../js/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript" src="../js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="../js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="../js/jquery.jplayer.js"></script>
<script type="text/javascript" src="../js/ttw-music-player-min.js"></script>
<script type="text/javascript" src="../music/myplaylist.js"></script>
<script type="text/javascript" src="../js/countdown.js"></script>
<script type="text/javascript" src="../js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="../js/custom.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    jQuery(document).ready(function () {
        jQuery('.tp-banner').revolution({
            delay: 9000,
            startwidth: 1060,
            startheight: 610,
            hideThumbs: 10,
            navigationType: "off",
            fullWidth: "on",
            forceFullWidth: "on"
        });
        jQuery("#event1").countdown({
                date: "31 December 2017 23:59:59",
                format: "on"
            },
            function () {
                // callback function
            });
    });
    /* ]]> */
</script>
</body>
</html>
