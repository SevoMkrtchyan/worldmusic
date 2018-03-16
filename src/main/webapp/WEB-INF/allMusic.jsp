<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: vahan
  Date: 28-Feb-18
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class=" ">
<head>
    <!--
     * @Package: Complete Admin - Responsive Theme
     * @Subpackage: Bootstrap
     * @Version: 2.2
     * This file is part of Complete Admin Theme.
    -->
    <meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
    <meta charset="utf-8"/>
    <title>Complete Admin : Albums</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta content="" name="description"/>
    <meta content="" name="author"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <link rel="shortcut icon" href="../adminpage/assets/images/favicon.png" type="image/x-icon"/>    <!-- Favicon -->
    <link rel="apple-touch-icon-precomposed" href="../adminpage/assets/images/apple-touch-icon-57-precomposed.png">
    <!-- For iPhone -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
          href="../adminpage/assets/images/apple-touch-icon-114-precomposed.png">
    <!-- For iPhone 4 Retina display -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72"
          href="../adminpage/assets/images/apple-touch-icon-72-precomposed.png">    <!-- For iPad -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144"
          href="../adminpage/assets/images/apple-touch-icon-144-precomposed.png">    <!-- For iPad Retina display -->


    <!-- CORE CSS FRAMEWORK - START -->
    <link href="../adminpage/assets/plugins/pace/pace-theme-flash.css" rel="stylesheet" type="text/css" media="screen"/>
    <link href="../adminpage/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/plugins/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/fonts/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/css/animate.min.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/plugins/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" type="text/css"/>
    <!-- CORE CSS FRAMEWORK - END -->

    <!-- HEADER SCRIPTS INCLUDED ON THIS PAGE - START -->

    <!-- CORE CSS TEMPLATE - START -->
    <link href="../adminpage/assets/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/css/responsive.css" rel="stylesheet" type="text/css"/>
    <!-- CORE CSS TEMPLATE - END -->

    <link rel="stylesheet" type="text/css" href="../adminpage/assets/css/player.css" media="screen"/>

</head>
<!-- END HEAD -->

<!-- BEGIN BODY -->
<body class=" ">
<!-- START TOPBAR -->
<div class='page-topbar '>
    <div class='logo-area'>

    </div>
    <div class='quick-area'>
        <div class='pull-left'>
            <ul class="info-menu left-links list-inline list-unstyled">
                <li class="sidebar-toggle-wrap">
                    <a data-toggle="sidebar" class="sidebar_toggle">
                        <i class="fa fa-bars"></i>
                    </a>
                </li>
                <li class="hidden-sm hidden-xs searchform">
                </li>
            </ul>
        </div>
        <div class='pull-right'>
            <ul class="info-menu right-links list-inline list-unstyled">
                <li class="profile">
                    <a href="index-music.html#" data-toggle="dropdown" class="toggle">
                        <img src="/image?fileName=${currentUser.user.picUrl}" alt="user-image"
                             class="img-circle img-inline">
                        <span>${currentUser.user.name} ${currentUser.user.surname}<i
                                class="fa fa-angle-down"></i></span>
                    </a>
                    <ul class="dropdown-menu profile animated fadeIn">
                        <li class="last">
                            <a href="/logout">
                                <i class="fa fa-lock"></i>
                                Logout
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>

</div>
<!-- END TOPBAR -->
<!-- START CONTAINER -->
<div class="page-container row-fluid container-fluid">

    <!-- SIDEBAR - START -->

    <div class="page-sidebar pagescroll">

        <!-- MAIN MENU - START -->
        <div class="page-sidebar-wrapper" id="main-menu-wrapper">

            <!-- USER INFO - START -->
            <div class="profile-info row">

                <div class="profile-image col-xs-4">
                    <a>
                        <img src="/image?fileName=${currentUser.user.picUrl}" class="img-responsive img-circle">
                    </a>
                </div>

                <div class="profile-details col-xs-8">

                    <h3>
                        ${currentUser.user.name} ${currentUser.user.surname}
                    </h3>

                    <p class="profile-title">Music World Admin</p>

                </div>

            </div>
            <!-- USER INFO - END -->


            <ul class='wraplist'>


                <li class="">
                    <a href="/admin">
                        <i class="fa fa-dashboard"></i>
                        <span class="title">Dashboard</span>
                    </a>
                </li>
                <li class="">
                    <a href="javascript:;">
                        <i class="fa fa-music"></i>
                        <span class="title">Genres</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a class="" href="/allGenre">All Genres</a>
                        </li>
                        <li>
                            <a class="" href="/addGenre">Add Genre</a>
                        </li>
                        <li>
                            <a class="" href="/genreDelete">Delete Genre</a>
                        </li>
                    </ul>
                </li>
                <li class=""><a href="javascript:;">
                    <i class="fa fa-microphone"></i>
                    <span class="title">Albums</span>
                    <span class="arrow "></span>
                </a>
                    <ul class="sub-menu">
                        <li>
                            <a class="" href="/allAlbum">All Albums</a>
                        </li>
                        <li>
                            <a class="" href="/addAlbum">Add Album</a>
                        </li>
                        <li>
                            <a class="" href="/deleteAlbum">Delete Album</a>
                        </li>

                    </ul>
                </li>
                <li class="open">
                    <a href="javascript:;">
                        <i class="fa fa-users"></i>
                        <span class="title">Artists</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a class="active" href="/allArtists">All Artists</a>
                        </li>
                        <li>
                            <a class="" href="/addArtist">Add Artist</a>
                        </li>
                        <li>
                            <a class="" href="/deleteArtist">Delete Artist</a>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="javascript:;">
                        <i class="fa fa-music"></i>
                        <span class="title">Songs</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a class=""
                               href="/addMusic">Add Song</a>
                        </li>
                        <li>
                            <a class=""
                               href="/deleteMusic">Delete Song</a>
                        </li>
                        <li>
                            <a class=""
                               href="/allMusic">All Song</a>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="javascript:;">
                        <i class="fa fa-play-circle"></i>
                        <span class="title">News</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu">
                        <li>
                            <a class=""
                               href="/allNews">All News</a>
                        </li>
                        <li>
                            <a class=""
                               href="/addNews">Add News</a>
                        </li>
                        <li>
                            <a class=""
                               href="/deleteNews">Delete News</a>
                        </li>
                    </ul>
                </li>
            </ul>

            <div class="menustats">
                <h5>Project Progress</h5>
                <div class="progress">
                    <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="50"
                         aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
                    </div>
                </div>
                <h5>Target Achieved</h5>
                <div class="progress">
                    <div class="progress-bar progress-bar-accent" role="progressbar" aria-valuenow="70"
                         aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                    </div>
                </div>
            </div>

        </div>
        <!-- MAIN MENU - END -->


    </div>
    <!-- SIDEBAR - END -->
    <!-- MAIN MENU - END -->


    <!--  SIDEBAR - END -->
    <!-- START CONTENT -->
    <section id="main-content" class="">
        <section class="wrapper main-wrapper row" style=''>

            <div class='col-xs-12'>
                <div class="page-title">

                    <div class="pull-left">
                        <!-- PAGE HEADING TAG - START --><h1 class="title">Songs</h1><!-- PAGE HEADING TAG - END -->
                    </div>

                    <div class="pull-right hidden-xs">
                        <ol class="breadcrumb">
                            <li>
                                <a href="index.html"><i class="fa fa-home"></i>Home</a>
                            </li>
                            <li>
                                <a href="mus-albums.html">Songs</a>
                            </li>
                            <li class="active">
                                <strong>All Songs</strong>
                            </li>
                        </ol>
                    </div>

                </div>
            </div>
        </section>
        <div class="clearfix"></div>
        <!-- MAIN CONTENT AREA STARTS -->


        <div class="music-player-list"></div>


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
                    buy: '/trrrr',
                    cover: '/image?fileName=${music.picture}'
                }, </c:forEach>

            ];
            ;
        </script>


        <!-- MAIN CONTENT AREA ENDS -->
    </section>

    <!-- END CONTENT -->
    <div class="page-chatapi hideit">

        <div class="search-bar">
            <input type="text" placeholder="Search" class="form-control">
        </div>

    </div>


    <div class="chatapi-windows ">


    </div>
</div>

<!-- END CONTAINER -->
<!-- LOAD FILES AT PAGE END FOR FASTER LOADING -->


<!-- CORE JS FRAMEWORK - START -->
<script src="../adminpage/assets/js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/js/jquery.easing.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/plugins/pace/pace.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/plugins/perfect-scrollbar/perfect-scrollbar.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/plugins/viewport/viewportchecker.js" type="text/javascript"></script>
<script>window.jQuery || document.write('<script src="../adminpage/assets/js/jquery-1.11.2.min.js"><\/script>');</script>
<!-- CORE JS FRAMEWORK - END -->


<!-- OTHER SCRIPTS INCLUDED ON THIS PAGE - START -->
<!-- OTHER SCRIPTS INCLUDED ON THIS PAGE - END -->


<!-- CORE TEMPLATE JS - START -->
<script src="../adminpage/assets/js/scripts.js" type="text/javascript"></script>
<!-- END CORE TEMPLATE JS - END -->


<!-- General section box modal start -->
<div class="modal" id="section-settings" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog animated bounceInDown">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Section Settings</h4>
            </div>
            <div class="modal-body">

                Body goes here...

            </div>
            <div class="modal-footer">
                <button data-dismiss="modal" class="btn btn-default" type="button">Close</button>
                <button class="btn btn-success" type="button">Save changes</button>
            </div>
        </div>
    </div>
</div>
<!-- modal end -->
</body>
</html>







