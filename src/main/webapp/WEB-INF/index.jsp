<%@ page import="com.worldmusic.worldmusic.model.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Remix</title>
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

    <!--Slayder-->
    <link rel="stylesheet" href="../slayder/css/style.css">
    <script type="text/javascript" src="../slayder/js/jssor.slider.min.js"></script>
    <!--END Slayder-->
</head>


<body id="fluidGridSystem">
<div id="layout" class="full">
    <header id="header" class="glue">
        <div class="row clearfix">
            <div class="little-head">
                <a href="/loginPage">
                    <div id="Login_PopUp_Link" class="sign-btn tbutton small"><span>Sign In</span></div>
                </a>
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
                    <a href="index.html#"><img src="../images/logo.png" alt="Best and Most Popular Musics"></a>
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

            <script>
                jssor_slider1_init = function () {

                    var options = {
                        $SlideDuration: 800,                    //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                        $DragOrientation: 3,                    //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $Cols is greater than 1, or parking position is not 0)
                        $AutoPlay: 1,                           //[Optional] Auto play or not, to enable slideshow, this option must be set to greater than 0. Default value is 0. 0: no auto play, 1: continuously, 2: stop at last slide, 4: stop on click, 8: stop on user navigation (by arrow/bullet/thumbnail/drag/arrow key navigation)
                        $Idle: 1500,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000

                        $BulletNavigatorOptions: {              //[Optional] Options to specify and enable navigator or not
                            $Class: $JssorBulletNavigator$,     //[Required] Class to create navigator instance
                            $ChanceToShow: 2,                   //[Required] 0 Never, 1 Mouse Over, 2 Always
                            $Steps: 1,                          //[Optional] Steps to go for each navigation request, default value is 1
                            $Rows: 1,                           //[Optional] Specify lanes to arrange items, default value is 1
                            $SpacingX: 10,                      //[Optional] Horizontal space between each item in pixel, default value is 0
                            $SpacingY: 10,                      //[Optional] Vertical space between each item in pixel, default value is 0
                            $Orientation: 1                     //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                        },

                        $ArrowNavigatorOptions: {
                            $Class: $JssorArrowNavigator$,      //[Requried] Class to create arrow navigator instance
                            $ChanceToShow: 2                    //[Required] 0 Never, 1 Mouse Over, 2 Always
                        }
                    };

                    var jssor_slider1 = new $JssorSlider$('slider1_container', options);
                    //make sure to clear margin of the slider container element
                    jssor_slider1.$Elmt.style.margin = "";

                    //#region responsive code begin
                    //the following code is to place slider in the center of parent container with no scale
                    function ScaleSlider() {

                        var containerElement = jssor_slider1.$Elmt.parentNode;
                        var containerWidth = containerElement.clientWidth;

                        if (containerWidth) {
                            var expectedWidth = Math.min(containerWidth, jssor_slider1.$OriginalWidth());

                            //scale the slider to original height with no change
                            jssor_slider1.$ScaleSize(expectedWidth, jssor_slider1.$OriginalHeight());

                            jssor_slider1.$Elmt.style.left = ((containerWidth - expectedWidth) / 2) + "px";
                        }
                        else {
                            window.setTimeout(ScaleSlider, 30);
                        }
                    }

                    ScaleSlider();

                    $Jssor$.$AddEvent(window, "load", ScaleSlider);
                    $Jssor$.$AddEvent(window, "resize", ScaleSlider);
                    $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
                    //#endregion responsive code end
                };

            </script>

            <!-- make a div with 100% width, place jssor slider in the div -->
            <div style="position:relative;top:0;left:0;width:100%;overflow:hidden;">

                <!--#region Jssor Slider Begin -->
                <div id="slider1_container"
                     style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1600px; height: 800px;">
                    <!-- Loading Screen -->
                    <div data-u="loading" class="jssorl-009-spin"
                         style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
                        <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;"
                             src="svg/loading/static-svg/spin.svg"/>
                    </div>

                    <!-- Slides Container -->
                    <div u="slides"
                         style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1600px;  height: 800px; overflow: hidden;">
                        <div>
                            <img data-u="image" src="../images/slides/slider1.jpg"/>
                        </div>
                        <div>
                            <img data-u="image" src="../images/slides/slider2.jpg"/>
                        </div>
                        <div>
                            <img data-u="image" src="../images/slides/slider3.jpg"/>
                        </div>
                        <div>
                            <img data-u="image" src="../images/slides/slider4.jpg"/>
                        </div>
                        <div>
                            <img data-u="image" src="../images/slides/slider7.jpg"/>
                        </div>
                        <div>
                            <img data-u="image" src="../images/slides/slider8.jpg"/>
                        </div>
                        <div>
                            <img data-u="image" src="../images/slides/slider9.jpg"/>
                        </div>

                    </div>

                    <!--#region Bullet Navigator Skin Begin -->
                    <!-- Help: https://www.jssor.com/development/slider-with-bullet-navigator.html -->
                    <div data-u="navigator" class="jssorb051" style="position:absolute;bottom:12px;right:12px;" data-autocenter="1"
                         data-scale="0.5" data-scale-bottom="0.75">
                        <div data-u="prototype" class="i" style="width:16px;height:16px;">
                            <svg viewBox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                                <circle class="b" cx="8000" cy="8000" r="5800"></circle>
                            </svg>
                        </div>
                    </div>
                    <!--#endregion Bullet Navigator Skin End -->

                    <!--#region Arrow Navigator Skin Begin -->
                    <!-- Help: https://www.jssor.com/development/slider-with-arrow-navigator.html -->

                    <div data-u="arrowleft" class="jssora051" style="width:55px;height:55px;top:0px;left:25px;" data-autocenter="2"
                         data-scale="0.75" data-scale-left="0.75">
                        <svg viewBox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                            <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
                        </svg>
                    </div>
                    <div data-u="arrowright" class="jssora051" style="width:55px;height:55px;top:0px;right:25px;"
                         data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
                        <svg viewBox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                            <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
                        </svg>
                    </div>
                    <!--#endregion Arrow Navigator Skin End -->

                </div>

            </div>

            <!-- Trigger -->
            <script>
                jssor_slider1_init();
            </script>
            <!--#endregion Jssor Slider End -->
<!-- End Slides -->

        <!--&lt;!&ndash; End Revolution Slider &ndash;&gt;-->

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