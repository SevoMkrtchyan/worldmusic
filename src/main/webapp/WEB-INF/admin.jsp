<%--
  Created by IntelliJ IDEA.
  User: vahan
  Date: 28-Feb-18
  Time: 00:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html class=" ">
<head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta charset="utf-8" />
    <title>Complete Admin : Music Admin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta content="" name="description" />
    <meta content="" name="author" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <link rel="shortcut icon" href="../adminpage/assets/images/favicon.png" type="image/x-icon" />    <!-- Favicon -->
    <link rel="apple-touch-icon-precomposed" href="../adminpage/assets/images/apple-touch-icon-57-precomposed.png">	<!-- For iPhone -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../adminpage/assets/images/apple-touch-icon-114-precomposed.png">    <!-- For iPhone 4 Retina display -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../adminpage/assets/images/apple-touch-icon-72-precomposed.png">    <!-- For iPad -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../adminpage/assets/images/apple-touch-icon-144-precomposed.png">    <!-- For iPad Retina display -->




    <!-- CORE CSS FRAMEWORK - START -->
    <link href="../adminpage/assets/plugins/pace/pace-theme-flash.css" rel="stylesheet" type="text/css" media="screen"/>
    <link href="../adminpage/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/plugins/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/fonts/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/css/animate.min.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/plugins/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" type="text/css"/>
    <!-- CORE CSS FRAMEWORK - END -->

    <!-- HEADER SCRIPTS INCLUDED ON THIS PAGE - START -->


    <link href="../adminpage/assets/plugins/morris-chart/css/morris.css" rel="stylesheet" type="text/css" media="screen"/>
    <link href="../adminpage/assets/plugins/jquery-ui/smoothness/jquery-ui.min.css" rel="stylesheet" type="text/css" media="screen"/>

    <!-- HEADER SCRIPTS INCLUDED ON THIS PAGE - END -->


    <!-- CORE CSS TEMPLATE - START -->
    <link href="../adminpage/assets/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="../adminpage/assets/css/responsive.css" rel="stylesheet" type="text/css"/>
    <!-- CORE CSS TEMPLATE - END -->

</head>
<!-- END HEAD -->

<!-- BEGIN BODY -->
<body class=" "><!-- START TOPBAR -->
<div class='page-topbar '>
    <div class='logo-area'>

    </div>
    <div class='quick-area'>
        <div class='pull-left'>
            <ul class="info-menu left-links list-inline list-unstyled">
                <li class="sidebar-toggle-wrap">
                    <a href="index-music.html#" data-toggle="sidebar" class="sidebar_toggle">
                        <i class="fa fa-bars"></i>
                    </a>
                </li>
                <li class="hidden-sm hidden-xs searchform">
                    <form action="ui-search.html" method="post">
                        <div class="input-group">
                            <span class="input-group-addon">
                                <i class="fa fa-search"></i>
                            </span>
                            <input type="text" class="form-control animated fadeIn" placeholder="Search & Enter">
                        </div>
                        <input type='submit' value="">
                    </form>
                </li>
            </ul>
        </div>
        <div class='pull-right'>
            <ul class="info-menu right-links list-inline list-unstyled">
                <li class="profile">
                    <a href="index-music.html#" data-toggle="dropdown" class="toggle">
                        <img src="../adminpage/data/profile/profile-music.jpg" alt="user-image" class="img-circle img-inline">
                        <span>Alan Wilson <i class="fa fa-angle-down"></i></span>
                    </a>
                    <ul class="dropdown-menu profile animated fadeIn">
                        <li>
                            <a href="index-music.html#settings">
                                <i class="fa fa-wrench"></i>
                                Settings
                            </a>
                        </li>
                        <li>
                            <a href="index-music.html#profile">
                                <i class="fa fa-user"></i>
                                Profile
                            </a>
                        </li>
                        <li>
                            <a href="index-music.html#help">
                                <i class="fa fa-info"></i>
                                Help
                            </a>
                        </li>
                        <li class="last">
                            <a href="ui-login.html">
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
                    <a href="ui-profile.html">
                        <img alt="" src="../adminpage/data/profile/profile-music.jpg" class="img-responsive img-circle">
                    </a>
                </div>

                <div class="profile-details col-xs-8">

                    <h3>
                        <a href="ui-profile.html">Alan Wilson</a>

                        <!-- Available statuses: online, idle, busy, away and offline -->
                        <span class="profile-status online"></span>
                    </h3>

                    <p class="profile-title">Music Artist</p>

                </div>

            </div>
            <!-- USER INFO - END -->



            <ul class='wraplist'>


                <li class="open">
                    <a href="index-music.html">
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
                    <ul class="sub-menu" >
                        <li>
                            <a class="" href="/allGenre" >All Genres</a>
                        </li>
                        <li>
                            <a class="" href="/addGenre" >Add Genre</a>
                        </li>
                        <li>
                            <a class="" href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-genre-edit.html" >Delete Genre</a>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="javascript:;">
                        <i class="fa fa-microphone"></i>
                        <span class="title">Albums</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu" >
                        <li>
                            <a class="" href="mus-albums.html" >All Albums</a>
                        </li>
                        <li>
                            <a class="" href="mus-album-add.html" >Add Album</a>
                        </li>
                        <li>
                            <a class="" href="mus-album-edit.html" >Delete Album</a>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="javascript:;">
                        <i class="fa fa-users"></i>
                        <span class="title">Artists</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu" >
                        <li>
                            <a class="" href="mus-artists.html" >All Artists</a>
                        </li>
                        <li>
                            <a class="" href="mus-artist-add.html" >Add Artist</a>
                        </li>
                        <li>
                            <a class="" href="mus-artist-edit.html" >Delete Artist</a>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="javascript:;">
                        <i class="fa fa-music"></i>
                        <span class="title">Songs</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu" >
                        <li>
                            <a class="" href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-add.html" >Add Song</a>
                        </li>
                        <li>
                            <a class="" href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-edit.html" >Edit Song</a>
                        </li>
                        <li>
                            <a class="" href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html" >View Song</a>
                        </li>
                    </ul>
                </li>
                <li class="">
                    <a href="javascript:;">
                        <i class="fa fa-play-circle"></i>
                        <span class="title">News</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu" >
                        <li>
                            <a class="" href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-playlists.html" >All News</a>
                        </li>
                        <li>
                            <a class="" href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-playlist-add.html" >Add News</a>
                        </li>
                        <li>
                            <a class="" href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-playlist-edit.html" >Delete News</a>
                        </li>
                    </ul>
                </li>
            </ul>

            <div class="menustats">
                <h5>Project Progress</h5>
                <div class="progress">
                    <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
                    </div>
                </div>
                <h5>Target Achieved</h5>
                <div class="progress">
                    <div class="progress-bar progress-bar-accent" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                    </div>
                </div>
            </div>

        </div>
        <!-- MAIN MENU - END -->



    </div>
    <!--  SIDEBAR - END -->
    <!-- START CONTENT -->
    <section id="main-content" class=" ">
        <section class="wrapper main-wrapper row" style=''>

            <div class='col-xs-12'>
                <div class="page-title">

                    <div class="pull-left">
                        <!-- PAGE HEADING TAG - START --><h1 class="title">Music Admin</h1><!-- PAGE HEADING TAG - END -->                            </div>


                </div>
            </div>
            <div class="clearfix"></div>
            <!-- MAIN CONTENT AREA STARTS -->


            <div class="col-lg-12">
                <section class="box ">
                    <header class="panel_header">
                        <h2 class="title pull-left">Trending Albums</h2>
                        <div class="actions panel_actions pull-right">
                            <a class="box_toggle fa fa-chevron-down"></a>
                            <a class="box_setting fa fa-cog" data-toggle="modal" href="index-music.html#section-settings"></a>
                            <a class="box_close fa fa-times"></a>
                        </div>
                    </header>
                    <div class="content-body">
                        <div class="row"><div class="col-md-12">



                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-1.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Modern Roc..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Mellisa</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-2.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Hard Metal..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Jude</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-3.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Love Songs..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Jack</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-4.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Instrument..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Jackson</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-5.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Made for y..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Law Tiger</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-6.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Kiss the s..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Misterious</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-7.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                In the Dep..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Blank</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-8.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Volcano..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Martini</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-9.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Juicy touc..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Jingle</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-1.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Modern Roc..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Mellisa</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-2.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Hard Metal..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Jude</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-3.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Love Songs..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Jack</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-4.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Instrument..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Jackson</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-5.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Made for y..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Law Tiger</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-6.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Kiss the s..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Misterious</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-7.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                In the Dep..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Blank</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-8.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Volcano..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Martini</a></span>
                                    </div>

                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">

                                    <div class="thumb">
                                        <img class="img-responsive" src="../adminpage/data/albums/album-9.jpg">
                                        <div class="overlay"><a href="mus-album-view.html"><i class="fa fa-play"></i></a></div>
                                    </div>

                                    <div class="team-info ">
                                        <h4>


                                            <a href="mus-album-view.html">
                                                Juicy touc..</a>


                                        </h4>


                                        <span><a href="mus-artist-profile.html">Jingle</a></span>
                                    </div>

                                </div>
                            </div>
                        </div></div>

                    </div>
                </section></div>


            <div class="col-lg-12">
                <section class="box ">
                    <header class="panel_header">
                        <h2 class="title pull-left">Trending Songs</h2>
                        <div class="actions panel_actions pull-right">
                            <a class="box_toggle fa fa-chevron-down"></a>
                            <a class="box_setting fa fa-cog" data-toggle="modal" href="index-music.html#section-settings"></a>
                            <a class="box_close fa fa-times"></a>
                        </div>
                    </header>
                    <div class="content-body">
                        <div class="row"><div class="col-md-12">



                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-1.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ligula pel..</a></h4>
                                        <span>ahayes0</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-2.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at ipsum a..</a></h4>
                                        <span>dross1</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-3.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">amet eleif..</a></h4>
                                        <span>bphillips2</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-4.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla moll..</a></h4>
                                        <span>sramos3</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-5.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla temp..</a></h4>
                                        <span>sdean4</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-6.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">felis ut a..</a></h4>
                                        <span>amyers5</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-7.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vel enim s..</a></h4>
                                        <span>gaustin6</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-8.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nibh quisq..</a></h4>
                                        <span>jharper7</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-9.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla dapi..</a></h4>
                                        <span>amartinez8</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-10.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">etiam vel ..</a></h4>
                                        <span>hallen9</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-11.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis ac ni..</a></h4>
                                        <span>pcarrolla</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-12.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">montes nas..</a></h4>
                                        <span>mharrisb</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-13.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eros suspe..</a></h4>
                                        <span>rwoodsc</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-14.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nisl duis ..</a></h4>
                                        <span>spattersond</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-15.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vulputate ..</a></h4>
                                        <span>afishere</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-16.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fusce cong..</a></h4>
                                        <span>cwilsonf</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-17.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">augue vest..</a></h4>
                                        <span>rholmesg</span>
                                    </div>

                                    <p>
                                </div>
                            </div>


                            <div class="col-lg-2 col-sm-4 col-xs-6 music_genre">
                                <div class="team-member ">
                                    <div class="team-img thumb ">
                                        <img class="img-responsive" src="../adminpage/data/songs/song-18.jpg" alt="">
                                        <div class="overlay">
                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i class="fa fa-play"></i></a>
                                        </div>
                                    </div>
                                    <div class="team-info ">
                                        <h4><a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">magna ac c..</a></h4>
                                        <span>wfranklinh</span>
                                    </div>

                                    <p>
                                </div>
                            </div>




                        </div></div>

                    </div>
                </section></div>

            <div class="col-lg-6">
                <section class="box ">
                    <header class="panel_header">
                        <h2 class="title pull-left">New Registrations</h2>
                        <div class="actions panel_actions pull-right">
                            <a class="box_toggle fa fa-chevron-down"></a>
                            <a class="box_setting fa fa-cog" data-toggle="modal" href="index-music.html#section-settings"></a>
                            <a class="box_close fa fa-times"></a>
                        </div>
                    </header>
                    <div class="content-body">
                        <table class="table table-hover">
                            <thead>
                            <tr>
                                <th style="width:60%">Name</th>
                                <th style="width:30%">Profile Progress</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>

                                <td>Harry P.</td>
                                <td><span class="playlist_song2">...</span></td>
                            </tr>
                            <tr>

                                <td>Will Mark</td>
                                <td><span class="playlist_song3">...</span></td>
                            </tr>
                            <tr>

                                <td>Jason D.</td>
                                <td><span class="playlist_song4">...</span></td>
                            </tr>

                            <tr>

                                <td>Nik P.</td>
                                <td><span class="playlist_song6">...</span></td>
                            </tr>
                            <tr>

                                <td>Kate Wilson</td>
                                <td><span class="playlist_song7">...</span></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </section></div>

            <div class="col-lg-6">
                <section class="box ">
                    <header class="panel_header">
                        <h2 class="title pull-left">Trending Playlist</h2>
                        <div class="actions panel_actions pull-right">
                            <a class="box_toggle fa fa-chevron-down"></a>
                            <a class="box_setting fa fa-cog" data-toggle="modal" href="index-music.html#section-settings"></a>
                            <a class="box_close fa fa-times"></a>
                        </div>
                    </header>
                    <div class="content-body">
                        <table class="table table-hover">
                            <thead>
                            <tr>
                                <th style="width:60%">Name</th>
                                <th style="width:30%">Trending</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>

                                <td>Harry P.</td>
                                <td><span class="playlist_song2">...</span></td>
                            </tr>
                            <tr>

                                <td>Will Mark</td>
                                <td><span class="playlist_song3">...</span></td>
                            </tr>
                            <tr>

                                <td>Jason D.</td>
                                <td><span class="playlist_song4">...</span></td>
                            </tr>

                            <tr>

                                <td>Nik P.</td>
                                <td><span class="playlist_song6">...</span></td>
                            </tr>
                            <tr>

                                <td>Kate Wilson</td>
                                <td><span class="playlist_song7">...</span></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </section></div>



            <!-- MAIN CONTENT AREA ENDS -->
        </section>
    </section>
    <!-- END CONTENT -->
    <div class="page-chatapi hideit">

        <div class="search-bar">
            <input type="text" placeholder="Search" class="form-control">
        </div>

        <div class="chat-wrapper">
            <h4 class="group-head">Groups</h4>
            <ul class="group-list list-unstyled">
                <li class="group-row">
                    <div class="group-status available">
                        <i class="fa fa-circle"></i>
                    </div>
                    <div class="group-info">
                        <h4><a href="index-music.html#">Work</a></h4>
                    </div>
                </li>
                <li class="group-row">
                    <div class="group-status away">
                        <i class="fa fa-circle"></i>
                    </div>
                    <div class="group-info">
                        <h4><a href="index-music.html#">Friends</a></h4>
                    </div>
                </li>

            </ul>


            <h4 class="group-head">Favourites</h4>
            <ul class="contact-list">

                <li class="user-row " id='chat_user_1' data-user-id='1'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-1.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Clarine Vassar</a></h4>
                        <span class="status available" data-status="available"> Available</span>
                    </div>
                    <div class="user-status available">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_2' data-user-id='2'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-2.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Brooks Latshaw</a></h4>
                        <span class="status away" data-status="away"> Away</span>
                    </div>
                    <div class="user-status away">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_3' data-user-id='3'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-3.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Clementina Brodeur</a></h4>
                        <span class="status busy" data-status="busy"> Busy</span>
                    </div>
                    <div class="user-status busy">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>

            </ul>


            <h4 class="group-head">More Contacts</h4>
            <ul class="contact-list">

                <li class="user-row " id='chat_user_4' data-user-id='4'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-4.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Carri Busey</a></h4>
                        <span class="status offline" data-status="offline"> Offline</span>
                    </div>
                    <div class="user-status offline">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_5' data-user-id='5'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-5.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Melissa Dock</a></h4>
                        <span class="status offline" data-status="offline"> Offline</span>
                    </div>
                    <div class="user-status offline">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_6' data-user-id='6'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-1.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Verdell Rea</a></h4>
                        <span class="status available" data-status="available"> Available</span>
                    </div>
                    <div class="user-status available">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_7' data-user-id='7'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-2.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Linette Lheureux</a></h4>
                        <span class="status busy" data-status="busy"> Busy</span>
                    </div>
                    <div class="user-status busy">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_8' data-user-id='8'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-3.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Araceli Boatright</a></h4>
                        <span class="status away" data-status="away"> Away</span>
                    </div>
                    <div class="user-status away">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_9' data-user-id='9'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-4.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Clay Peskin</a></h4>
                        <span class="status busy" data-status="busy"> Busy</span>
                    </div>
                    <div class="user-status busy">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_10' data-user-id='10'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-5.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Loni Tindall</a></h4>
                        <span class="status away" data-status="away"> Away</span>
                    </div>
                    <div class="user-status away">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_11' data-user-id='11'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-1.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Tanisha Kimbro</a></h4>
                        <span class="status idle" data-status="idle"> Idle</span>
                    </div>
                    <div class="user-status idle">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>
                <li class="user-row " id='chat_user_12' data-user-id='12'>
                    <div class="user-img">
                        <a href="index-music.html#"><img src="../adminpage/data/profile/avatar-2.png" alt=""></a>
                    </div>
                    <div class="user-info">
                        <h4><a href="index-music.html#">Jovita Tisdale</a></h4>
                        <span class="status idle" data-status="idle"> Idle</span>
                    </div>
                    <div class="user-status idle">
                        <i class="fa fa-circle"></i>
                    </div>
                </li>

            </ul>
        </div>

    </div>


    <div class="chatapi-windows ">




    </div>    </div>
<!-- END CONTAINER -->
<!-- LOAD FILES AT PAGE END FOR FASTER LOADING -->


<!-- CORE JS FRAMEWORK - START -->
<script src="../adminpage/assets/js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/js/jquery.easing.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/plugins/pace/pace.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/plugins/perfect-scrollbar/perfect-scrollbar.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/plugins/viewport/viewportchecker.js" type="text/javascript"></script>
<script>window.jQuery||document.write('<script src="../adminpage/assets/js/jquery-1.11.2.min.js"><\/script>');</script>
<!-- CORE JS FRAMEWORK - END -->


<!-- OTHER SCRIPTS INCLUDED ON THIS PAGE - START -->

<script src="../adminpage/assets/plugins/jquery-ui/smoothness/jquery-ui.min.js" type="text/javascript"></script> <script src="../adminpage/assets/plugins/sparkline-chart/jquery.sparkline.min.js" type="text/javascript"></script>
<script src="../adminpage/assets/js/chart-sparkline.js" type="text/javascript"></script>
<script src="../http://jaybabani.com/complete-admin/v5.1/preview/assets/js/mus-dashboard.js" type="text/javascript"></script>
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





<script type="text/javascript">


</script>