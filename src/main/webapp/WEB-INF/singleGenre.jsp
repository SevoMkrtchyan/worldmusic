<%@ page import="com.worldmusic.worldmusic.model.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MP3s | Remix - Music & Band</title>
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
    <![endif]-->

    <link href="../adminpage/assets/fonts/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css"/>
    <% User user = (User) session.getAttribute("user"); %>

</head>
<body id="fluidGridSystem">
<div id="layout" class="full">
    <header id="header" class="glue">
        <div class="row clearfix">
            <div class="little-head">
                <% if (user == null) {%>
                <a href="/loginPage">
                    <div id="Login_PopUp_Link" class="sign-btn tbutton small"><span>Sign In</span></div>
                </a> <%} else {%>
                <a href="/logout">
                    <div id="Login_PopUp_Link" class="sign-btn tbutton small"><span>Sign out</span></div>
                </a>
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
            </div><!-- little head -->
        </div><!-- row -->

        <div class="headdown">
            <div class="row clearfix">
                <div class="logo bottomtip" title="Best and Most Popular Musics">
                    <a href="/home"><img src="../images/icon.jpeg" alt="Best and Most Popular Musics"></a>
                </div><!-- end logo -->

                <nav>
                    <ul class="sf-menu">
                        <li><a href="/mp3">MP3<span class="sub">full archive</span></a></li>
                        <li><a href="/genre">Genre<span class="sub">all genres</span></a>
                            <spring:form action="/genreView" method="post" enctype="multipart/form-data">
                                <ul>
                                    <c:forEach items="${genres}" var="genre">
                                        <li><a href="/genreSingle?genreId=${genre.id}">${genre.name}</a></li>
                                    </c:forEach>

                                </ul>
                            </spring:form>
                        </li>

                        <li><a href="/album">Album<span class="sub">all albums of performers</span></a>
                        </li>
                        <li><a href="artist.html#">Artist<span class="sub">all artists</span></a>
                        </li>
                        <li><a href="/aboutUs">About us<span class="sub">creator and developer</span></a>
                        </li>
                    </ul><!-- end menu -->
                </nav><!-- end nav -->
            </div><!-- row -->
        </div><!-- headdown -->
    </header><!-- end header -->

    <div class="under_header">
        <img src="../images/assets/breadcrumbs10.png" alt="#">
    </div><!-- under header -->

    <div class="page-content back_to_up">
        <div class="row clearfix mbf">
            <div class="music-player-list"></div>

        </div>
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

        <script>
            var myPlaylist = [
                <c:forEach items="${musics}" var="music">
                {
                    mp3: '/image?fileName=${music.music}',
                    title: '${music.name}',
                    <c:forEach items="${music.artists}" var="artist">
                    artist: '${artist.name} ${artist.surname}',
                    </c:forEach>
                    rating: 5,
                    buy: '/downloadMusic?musicName=${music.music}',
                    cover: '/image?fileName=${music.picture}'
                }, </c:forEach>

            ];
            ;
        </script>

        <!-- row music player -->
        <div class="row clearfix mb">
            <div class="Alphabet">
                <ul>
                    <li><a href="mp3s.html#"> Browse All </a></li>
                    <li><a href="mp3s.html#"> A </a></li>
                    <li><a href="mp3s.html#"> B </a></li>
                    <li><a href="mp3s.html#"> C </a></li>
                    <li><a href="mp3s.html#"> D </a></li>
                    <li><a href="mp3s.html#"> E </a></li>
                    <li><a href="mp3s.html#"> F </a></li>
                    <li><a href="mp3s.html#"> G </a></li>
                    <li><a href="mp3s.html#"> H </a></li>
                    <li><a href="mp3s.html#"> I </a></li>
                    <li><a href="mp3s.html#"> J </a></li>
                    <li><a href="mp3s.html#"> K </a></li>
                    <li><a href="mp3s.html#"> L </a></li>
                    <li><a href="mp3s.html#"> M </a></li>
                    <li><a href="mp3s.html#"> N </a></li>
                    <li><a href="mp3s.html#"> O </a></li>
                    <li><a href="mp3s.html#"> P </a></li>
                    <li><a href="mp3s.html#"> Q </a></li>
                    <li><a href="mp3s.html#"> R </a></li>
                    <li><a href="mp3s.html#"> S </a></li>
                    <li><a href="mp3s.html#"> T </a></li>
                    <li><a href="mp3s.html#"> U </a></li>
                    <li><a href="mp3s.html#"> V </a></li>
                    <li><a href="mp3s.html#"> W </a></li>
                    <li><a href="mp3s.html#"> X </a></li>
                    <li><a href="mp3s.html#"> Y </a></li>
                    <li><a href="mp3s.html#"> Z </a></li>
                    <li><a href="mp3s.html#"> 0-9 </a></li>
                    <li><a href="mp3s.html#"> Other Artists </a></li>
                </ul>
            </div><!-- breadcrumb -->
        </div><!-- row -->

        <div class="row row-fluid clearfix mbf">
            <div class="span8 posts">
                <div class="def-block">
                    <ul class="tabs">
                        <li><a href="/mp3">All mp3</a></li>
                        <li><a href="/playlist">Playlist </a></li>
                        <li><a href=/album" class="active">Albums</a></li>
                        <!--<li><a href="mp3s.html#Soon"> Comming Soon </a></li>-->
                    </ul>
                    <!-- tabs -->

                    <ul class="tabs-content">
                        <li id="Latest" class="active">
                            <div class="post no-border no-mp clearfix">
                                <ul class="tab-content-items">
                                    <c:forEach items="${musics}" var="music">
                                        <li class="grid_6">
                                            <a class="m-thumbnail" href="/musicSingle?musicId=${music.id}">
                                                <img width="50" height="50" src="/image?fileName=${music.picture}"></a>
                                            <h3><a href="/musicSingle?musicId=${music.id}">${music.name}</a></h3>
                                            <span>
                                            <c:forEach items="${music.artists}" var="artist">
                                                ${artist.name}</c:forEach></span>
                                            <span>   <c:forEach items="${music.genres}" var="genre">
                                                ${genre.name}</c:forEach></span>
                                        </li>
                                    </c:forEach>
                                </ul>
                            </div><!-- latest -->
                        </li><!-- tab content -->
                    </ul><!-- end tabs -->

                </div><!-- def block -->
            </div><!-- span8 posts -->
        </div><!-- row clearfix -->
    </div><!-- end page content -->

    <footer id="footer">
        <div class="footer-last">
            <div class="row clearfix">
                <span class="copyright">© 2018 by <a href="http://theme20.com/">Txekov</a></span>
                <div id="toTop"><i class="icon-angle-up"></i></div><!-- Back to top -->

                <div class="foot-menu">
                    <ul>
                        <li><a href="/mp3">MP3</a></li>
                        <li><a href="/genre">Genre</a></li>
                        <li><a href="/album">Album</a></li>
                        <li><a href="/artist">Artist</a></li>
                        <li><a href="/aboutUs">About us</a></li>
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
<script type="text/javascript" src="../js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="../js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="../js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="../js/twitter/jquery.tweet.js"></script>
<script type="text/javascript" src="../js/custom.js"></script>
</body>
</html>