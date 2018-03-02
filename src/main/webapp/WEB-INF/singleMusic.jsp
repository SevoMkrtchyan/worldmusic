<%@ page import="com.worldmusic.worldmusic.model.User" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: vahan
  Date: 01-Mar-18
  Time: 20:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 7 ]>
<html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>
<html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]>
<html class="ie9" xmlns="http://www.w3.org/1999/xhtml" lang="en-US"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<!--<![endif]-->
<head>
    <title>MP3 Album Missing You | Remix</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <!-- Seo Meta -->
    <meta name="description" content="Missing You | Remix">
    <meta name="keywords"
          content="mp3, Album, Missing You, remix, music, light, dark, themeforest, multi purpose, band, css3, html5">

    <!-- Styles -->
    <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap-responsive.min.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="../styles/style.css" id="dark" media="screen"/>
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
                    <a href="/home"><img src="../images/logo.png" alt="Best and Most Popular Musics"></a>
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
                        <li><a href="/artist">Artist<span class="sub">all artists</span></a>
                        </li>
                        <li><a href="/aboutUs">About us<span class="sub">creator and developer</span></a>
                        </li>
                    </ul><!-- end menu -->
                </nav><!-- end nav -->
            </div><!-- row -->
        </div><!-- headdown -->
    </header><!-- end header -->

    <div class="under_header">
        <img src="../images/assets/breadcrumbs12.png" alt="#">
    </div><!-- under header -->

    <div class="page-content back_to_up">
        <div class="row clearfix mb">
            <div class="breadcrumbIn">
                <ul>
                    <li><a href="/home" class="toptip" title="Homepage"> <i class="icon-home"></i> </a></li>
                    <li><a href="/mp3"> MP3s </a></li>
                </ul>
            </div><!-- breadcrumb -->
        </div><!-- row -->

        <div class="row row-fluid clearfix mbf">
            <div class="posts">
                <div class="row clearfix mbf">
                    <div class="music-player-list"></div>
                    <!-- end player -->


                    <p>${music.description}</p>

                    <p>
                        <span> Tags: </span>
                        <c:forEach items="${artists}" var="artist">${artist.name} ${artist.surname}</c:forEach>,
                        ${music.album.name}
                    </p><!-- tags -->

                </div><!-- post -->

                <!-- Disqus Comment Form -->
                <script type="text/javascript"></script>
                <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments
                    powered by Disqus.</a></noscript>
                <!-- Disqus Comment Form -->

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

<!-- end layout -->
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
    var myPlaylist = [
        {
            mp3: '/image?fileName=${music.music}',
            title: '${music.name}',
            <c:forEach items="${artists}" var="artist">
            artist: '${artist.name} ${artist.surname}',
            </c:forEach>
            rating: 5,
            buy: '/downloadMusic?musicName=${music.music}',
            cover: '/image?fileName=${music.picture}'
        },

    ];
    ;




</script>
</body>
</html>