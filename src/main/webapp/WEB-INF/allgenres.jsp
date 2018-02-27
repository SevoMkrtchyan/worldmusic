
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
<body class=" ">
<div class='page-topbar '></div>
<!-- END TOPBAR -->
<!-- START CONTAINER -->
<div class="page-container row-fluid container-fluid">

    <!-- SIDEBAR - START -->

    <div class="page-sidebar pagescroll">

        <!-- MAIN MENU - START -->
        <div class="page-sidebar-wrapper" id="main-menu-wrapper">

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
                        <ul class="sub-menu" ><a href="javascript:;">
                            <i class="fa fa-music"></i>
                            <span class="title">Genres</span>
                            <span class="arrow "></span>
                        </a>
                            <ul class="sub-menu" >
                                <li>
                                    <a class="" href="/genre" >All Genres</a>
                                </li>
                                <li>
                                    <a class="" href="/addGenre" >Add Genre</a>
                                </li>
                                <li>
                                    <a class="" href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-genre-edit.html" >Delete Genre</a>
                                </li>
                            </ul></ul>
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
                <section class="box nobox ">
                    <div class="content-body">
                        <div class="row">

                            <div class="col-xs-12 col-md-9">

                                <div class="input-group primary">
                <span class="input-group-addon">
                    <span class="arrow"></span>
                    <i class="fa fa-search"></i>
                </span>
                                    <input type="text" class="form-control search-page-input"
                                           placeholder="Search Music by Genre" value="">
                                </div>
                                <br>
                            </div>
                            <div class="col-xs-12 col-md-3">
                                <nav class='pull-right'>
                                    <!-- 								  <ul class="pager" style="margin:0px;">
                                                                                    <li><a href="#"><i class='fa fa-arrow-left icon-xs icon-accent icon-secondary'></i></a></li>
                                                                                    <li><a href="#"><i class='fa fa-arrow-right icon-xs icon-accent icon-secondary'></i></a></li>
                                                                                  </ul> -->

                                    <ul class="pagination pull-right" style="margin:0px;">
                                        <li><a href="mus-genres.html#">«</a></li>
                                        <li class="active"><a href="mus-genres.html#">1</a></li>
                                        <li><a href="mus-genres.html#">2</a></li>
                                        <li><a href="mus-genres.html#">3</a></li>
                                        <li><a href="mus-genres.html#">»</a></li>
                                    </ul>

                                </nav>
                            </div>

                            <div class="clearfix"></div>
                            <br>

                            <div class="col-xs-12 music_genre_search search_data">


                                <ul class="nav nav-tabs vertical col-xs-3 col-md-2 left-aligned">
                                    <li class="active">
                                        <a href="mus-genres.html#all-1" data-toggle="tab">
                                            <i class="fa fa-home"></i> All Genres
                                        </a>
                                    </li>
                                    <c:forEach items="${genres}" var="genre">
                                        <li>
                                            <a href="mus-genres.html#alternativerock-1">${genre.name}</a>
                                        </li>
                                    </c:forEach>
                                </ul>

                                <div class="tab-content vertical col-xs-9 col-md-10 left-aligned">
                                    <div class="tab-pane fade in active" id="web-1">

                                        <div class="row">


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ligula
                                                                pellente...</a></h4>
                                                        <span>ahayes0</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                ipsum ac tel...</a></h4>
                                                        <span>dross1</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">amet
                                                                eleifend p...</a></h4>
                                                        <span>bphillips2</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                mollis mo...</a></h4>
                                                        <span>sramos3</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                tempus vi...</a></h4>
                                                        <span>sdean4</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">felis
                                                                ut at dol...</a></h4>
                                                        <span>amyers5</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vel
                                                                enim sit am...</a></h4>
                                                        <span>gaustin6</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nibh
                                                                quisque id...</a></h4>
                                                        <span>jharper7</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                dapibus d...</a></h4>
                                                        <span>amartinez8</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">etiam
                                                                vel augue...</a></h4>
                                                        <span>hallen9</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis
                                                                ac nibh fu...</a></h4>
                                                        <span>pcarrolla</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">montes
                                                                nascetur...</a></h4>
                                                        <span>mharrisb</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eros
                                                                suspendiss...</a></h4>
                                                        <span>rwoodsc</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nisl
                                                                duis ac ni...</a></h4>
                                                        <span>spattersond</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vulputate
                                                                nonum...</a></h4>
                                                        <span>afishere</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fusce
                                                                congue di...</a></h4>
                                                        <span>cwilsonf</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">augue
                                                                vestibulu...</a></h4>
                                                        <span>rholmesg</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">magna
                                                                ac conseq...</a></h4>
                                                        <span>wfranklinh</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">consequat
                                                                morbi...</a></h4>
                                                        <span>enguyeni</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                lacinia ...</a></h4>
                                                        <span>pandersonj</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ut
                                                                blandit non ...</a></h4>
                                                        <span>rgrahamk</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nibh
                                                                in quis ju...</a></h4>
                                                        <span>schapmanl</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                justo eu m...</a></h4>
                                                        <span>ehawkinsm</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>pchavezn</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                velit vivamu...</a></h4>
                                                        <span>kstanleyo</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">cras
                                                                pellentesq...</a></h4>
                                                        <span>dgreenp</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eleifend
                                                                luctus...</a></h4>
                                                        <span>jgilbertq</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">et
                                                                ultrices pos...</a></h4>
                                                        <span>mshawr</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>lperkinss</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ut
                                                                mauris eget ...</a></h4>
                                                        <span>lmorgant</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">massa
                                                                volutpat ...</a></h4>
                                                        <span>aharrisu</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">penatibus
                                                                et ma...</a></h4>
                                                        <span>rryanv</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">scelerisque
                                                                mau...</a></h4>
                                                        <span>awatkinsw</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">leo
                                                                pellentesqu...</a></h4>
                                                        <span>pscottx</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet sapien...</a></h4>
                                                        <span>rkimy</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>gsimsz</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">id
                                                                justo sit am...</a></h4>
                                                        <span>jlawson10</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vitae
                                                                consectet...</a></h4>
                                                        <span>mcruz11</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">faucibus
                                                                cursus...</a></h4>
                                                        <span>rmills12</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tempus
                                                                semper e...</a></h4>
                                                        <span>cjohnson13</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                lobortis vel...</a></h4>
                                                        <span>pramirez14</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                laoreet ...</a></h4>
                                                        <span>creid15</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis
                                                                consequat ...</a></h4>
                                                        <span>jmills16</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nunc
                                                                viverra da...</a></h4>
                                                        <span>awilson17</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">cursus
                                                                urna ut ...</a></h4>
                                                        <span>adaniels18</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">porttitor
                                                                lacus...</a></h4>
                                                        <span>nmarshall19</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">viverra
                                                                pede ac...</a></h4>
                                                        <span>wfranklin1a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">amet
                                                                erat nulla...</a></h4>
                                                        <span>bmorales1b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vel nul...</a></h4>
                                                        <span>csanchez1c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                laoreet ...</a></h4>
                                                        <span>jthompson1d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mus
                                                                etiam vel a...</a></h4>
                                                        <span>bmoore1e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">congue
                                                                etiam ju...</a></h4>
                                                        <span>wstewart1f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                consequat ut...</a></h4>
                                                        <span>cmartin1g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">augue
                                                                aliquam e...</a></h4>
                                                        <span>mray1h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">convallis
                                                                nulla...</a></h4>
                                                        <span>dlee1i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                non ligu...</a></h4>
                                                        <span>jalexander1j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">posuere
                                                                cubilia...</a></h4>
                                                        <span>lhawkins1k</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tortor
                                                                quis tur...</a></h4>
                                                        <span>chudson1l</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                neque duis b...</a></h4>
                                                        <span>moliver1m</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">luctus
                                                                rutrum n...</a></h4>
                                                        <span>vkennedy1n</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                urna pre...</a></h4>
                                                        <span>jvasquez1o</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quam
                                                                suspendiss...</a></h4>
                                                        <span>mcrawford1p</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">commodo
                                                                vulputa...</a></h4>
                                                        <span>alawson1q</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">metus
                                                                sapien ut...</a></h4>
                                                        <span>aturner1r</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vestibu...</a></h4>
                                                        <span>plee1s</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">curae
                                                                nulla dap...</a></h4>
                                                        <span>jromero1t</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">integer
                                                                aliquet...</a></h4>
                                                        <span>mbarnes1u</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mattis
                                                                egestas ...</a></h4>
                                                        <span>jmccoy1v</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                neque duis b...</a></h4>
                                                        <span>hrogers1w</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">praesent
                                                                id mas...</a></h4>
                                                        <span>rclark1x</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">et
                                                                magnis dis p...</a></h4>
                                                        <span>emoreno1y</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                morbi no...</a></h4>
                                                        <span>jporter1z</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fusce
                                                                posuere f...</a></h4>
                                                        <span>lcooper20</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">elementum
                                                                ligul...</a></h4>
                                                        <span>mburton21</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fermentum
                                                                donec...</a></h4>
                                                        <span>smurray22</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">a
                                                                nibh in quis ...</a></h4>
                                                        <span>elane23</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                turpis donec...</a></h4>
                                                        <span>cmoreno24</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">leo
                                                                odio portti...</a></h4>
                                                        <span>jhanson25</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vestibu...</a></h4>
                                                        <span>pberry26</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tellus
                                                                nulla ut...</a></h4>
                                                        <span>cgonzales27</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>akelly28</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">egestas
                                                                metus a...</a></h4>
                                                        <span>rford29</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pulvinar
                                                                lobort...</a></h4>
                                                        <span>rwelch2a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                nibh fusce l...</a></h4>
                                                        <span>rmorris2b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">massa
                                                                id nisl v...</a></h4>
                                                        <span>elarson2c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sollicitudin
                                                                vi...</a></h4>
                                                        <span>sduncan2d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">arcu
                                                                libero rut...</a></h4>
                                                        <span>nfreeman2e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">id
                                                                sapien in sa...</a></h4>
                                                        <span>cfowler2f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                varius u...</a></h4>
                                                        <span>sevans2g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                lobortis l...</a></h4>
                                                        <span>jhamilton2h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">magnis
                                                                dis part...</a></h4>
                                                        <span>gthompson2i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nec
                                                                dui luctus ...</a></h4>
                                                        <span>tbryant2j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">erat
                                                                vestibulum...</a></h4>
                                                        <span>ccrawford2k</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vestibulum
                                                                proi...</a></h4>
                                                        <span>jrogers2l</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quis
                                                                augue luct...</a></h4>
                                                        <span>pholmes2m</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">bibendum
                                                                felis ...</a></h4>
                                                        <span>rporter2n</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">morbi
                                                                a ipsum i...</a></h4>
                                                        <span>cthomas2o</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vestibulum
                                                                sed ...</a></h4>
                                                        <span>adaniels2p</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">lorem
                                                                integer t...</a></h4>
                                                        <span>jrose2q</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">condimentum
                                                                id ...</a></h4>
                                                        <span>jgardner2r</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">montes
                                                                nascetur...</a></h4>
                                                        <span>jramirez2s</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quis
                                                                libero nul...</a></h4>
                                                        <span>jday2t</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nullam
                                                                varius n...</a></h4>
                                                        <span>jcunningham2u</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">rutrum
                                                                nulla te...</a></h4>
                                                        <span>kmorrison2v</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">semper
                                                                sapien a...</a></h4>
                                                        <span>mspencer2w</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                sapien n...</a></h4>
                                                        <span>sfrazier2x</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                in sapie...</a></h4>
                                                        <span>wriley2y</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">commodo
                                                                vulputa...</a></h4>
                                                        <span>lmedina2z</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>dmills30</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">adipiscing
                                                                mole...</a></h4>
                                                        <span>areed31</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet justo ...</a></h4>
                                                        <span>vporter32</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                faucibus orc...</a></h4>
                                                        <span>wsmith33</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nunc
                                                                donec quis...</a></h4>
                                                        <span>mbowman34</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                tellus in...</a></h4>
                                                        <span>lgreen35</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">elit
                                                                proin inte...</a></h4>
                                                        <span>mrichardson36</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">aenean
                                                                fermentu...</a></h4>
                                                        <span>jcrawford37</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>kfisher38</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">porttitor
                                                                lacus...</a></h4>
                                                        <span>dmarshall39</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet eros s...</a></h4>
                                                        <span>lnguyen3a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                ullamcorpe...</a></h4>
                                                        <span>abishop3b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ipsum
                                                                primis in...</a></h4>
                                                        <span>jhart3c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">adipiscing
                                                                elit...</a></h4>
                                                        <span>areynolds3d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">non
                                                                sodales sed...</a></h4>
                                                        <span>dlewis3e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">rutrum
                                                                at lorem...</a></h4>
                                                        <span>jmorris3f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                purus eu mag...</a></h4>
                                                        <span>dstewart3g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nam
                                                                dui proin l...</a></h4>
                                                        <span>pfisher3h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">integer
                                                                ac nequ...</a></h4>
                                                        <span>ccollins3i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                iaculis ...</a></h4>
                                                        <span>jandrews3j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sodales
                                                                sed tin...</a></h4>
                                                        <span>bsanders3k</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                morbi no...</a></h4>
                                                        <span>wperkins3l</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                justo eu m...</a></h4>
                                                        <span>gmedina3m</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">elementum
                                                                ligul...</a></h4>
                                                        <span>jbradley3n</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">imperdiet
                                                                nulla...</a></h4>
                                                        <span>rthomas3o</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">amet
                                                                sem fusce ...</a></h4>
                                                        <span>bhicks3p</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">rutrum
                                                                ac lobor...</a></h4>
                                                        <span>wfoster3q</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">lobortis
                                                                vel da...</a></h4>
                                                        <span>kpatterson3r</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quam
                                                                turpis adi...</a></h4>
                                                        <span>hcrawford3s</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vel
                                                                enim sit am...</a></h4>
                                                        <span>kscott3t</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">id
                                                                justo sit am...</a></h4>
                                                        <span>amedina3u</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">suscipit
                                                                ligula...</a></h4>
                                                        <span>sclark3v</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                diam cras pe...</a></h4>
                                                        <span>jdixon3w</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vulputate
                                                                eleme...</a></h4>
                                                        <span>dgardner3x</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">leo
                                                                odio condim...</a></h4>
                                                        <span>jmarshall3y</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">montes
                                                                nascetur...</a></h4>
                                                        <span>vhill3z</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">justo
                                                                maecenas ...</a></h4>
                                                        <span>pwelch40</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ante
                                                                vestibulum...</a></h4>
                                                        <span>glong41</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eu
                                                                massa donec ...</a></h4>
                                                        <span>rstewart42</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                leo maecenas...</a></h4>
                                                        <span>nwebb43</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">luctus
                                                                cum soci...</a></h4>
                                                        <span>charvey44</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">aliquet
                                                                maecena...</a></h4>
                                                        <span>jjacobs45</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vel
                                                                nisl duis a...</a></h4>
                                                        <span>lalvarez46</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">faucibus
                                                                orci l...</a></h4>
                                                        <span>mmason47</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">maecenas
                                                                pulvin...</a></h4>
                                                        <span>enichols48</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quis
                                                                tortor id ...</a></h4>
                                                        <span>wlong49</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">accumsan
                                                                tellus...</a></h4>
                                                        <span>pdean4a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>bkim4b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis
                                                                ac nibh fu...</a></h4>
                                                        <span>janderson4c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vel
                                                                nisl duis a...</a></h4>
                                                        <span>ggriffin4d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">dui
                                                                luctus rutr...</a></h4>
                                                        <span>chowell4e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">leo
                                                                maecenas pu...</a></h4>
                                                        <span>rmartinez4f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">a
                                                                ipsum integer...</a></h4>
                                                        <span>jmurray4g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vel
                                                                sem sed sag...</a></h4>
                                                        <span>pjones4h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">aliquam
                                                                non mau...</a></h4>
                                                        <span>rcox4i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet eleife...</a></h4>
                                                        <span>mfoster4j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">placerat
                                                                praese...</a></h4>
                                                        <span>dwoods4k</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">erat
                                                                fermentum ...</a></h4>
                                                        <span>jevans4l</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">orci
                                                                pede venen...</a></h4>
                                                        <span>pwagner4m</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nunc
                                                                rhoncus du...</a></h4>
                                                        <span>rtaylor4n</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tellus
                                                                nulla ut...</a></h4>
                                                        <span>mcox4o</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eu
                                                                tincidunt in...</a></h4>
                                                        <span>dwatson4p</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis
                                                                aliquam co...</a></h4>
                                                        <span>ewells4q</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">justo
                                                                nec condi...</a></h4>
                                                        <span>jrussell4r</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ipsum
                                                                primis in...</a></h4>
                                                        <span>dpeters4s</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                quam fringil...</a></h4>
                                                        <span>dwatkins4t</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sed
                                                                nisl nunc r...</a></h4>
                                                        <span>sjohnston4u</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">non
                                                                mauris morb...</a></h4>
                                                        <span>mfrazier4v</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pellentesque
                                                                vi...</a></h4>
                                                        <span>rpatterson4w</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                ullamcor...</a></h4>
                                                        <span>janderson4x</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">rhoncus
                                                                sed ves...</a></h4>
                                                        <span>jkelly4y</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pellentesque
                                                                vo...</a></h4>
                                                        <span>tscott4z</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">viverra
                                                                dapibus...</a></h4>
                                                        <span>ttaylor50</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ut
                                                                rhoncus aliq...</a></h4>
                                                        <span>cross51</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nec
                                                                molestie se...</a></h4>
                                                        <span>wsmith52</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">felis
                                                                eu sapien...</a></h4>
                                                        <span>ccarroll53</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">morbi
                                                                non quam ...</a></h4>
                                                        <span>sbowman54</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nunc
                                                                purus phas...</a></h4>
                                                        <span>mwagner55</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">diam
                                                                nam tristi...</a></h4>
                                                        <span>pharris56</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">massa
                                                                id nisl v...</a></h4>
                                                        <span>cmartin57</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                est risus au...</a></h4>
                                                        <span>kfernandez58</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">faucibus
                                                                orci l...</a></h4>
                                                        <span>cknight59</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nisi
                                                                at nibh in...</a></h4>
                                                        <span>jharrison5a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">felis
                                                                fusce pos...</a></h4>
                                                        <span>jbrooks5b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">arcu
                                                                adipiscing...</a></h4>
                                                        <span>athomas5c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">enim
                                                                in tempor ...</a></h4>
                                                        <span>hjackson5d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet nunc v...</a></h4>
                                                        <span>cgonzalez5e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">justo
                                                                nec condi...</a></h4>
                                                        <span>svasquez5f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">magnis
                                                                dis part...</a></h4>
                                                        <span>tbrooks5g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sociis
                                                                natoque ...</a></h4>
                                                        <span>vdaniels5h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">etiam
                                                                pretium i...</a></h4>
                                                        <span>jlane5i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">risus
                                                                praesent ...</a></h4>
                                                        <span>pfowler5j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ligula
                                                                pellente...</a></h4>
                                                        <span>ahayes0</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                ipsum ac tel...</a></h4>
                                                        <span>dross1</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">amet
                                                                eleifend p...</a></h4>
                                                        <span>bphillips2</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                mollis mo...</a></h4>
                                                        <span>sramos3</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                tempus vi...</a></h4>
                                                        <span>sdean4</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">felis
                                                                ut at dol...</a></h4>
                                                        <span>amyers5</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vel
                                                                enim sit am...</a></h4>
                                                        <span>gaustin6</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nibh
                                                                quisque id...</a></h4>
                                                        <span>jharper7</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                dapibus d...</a></h4>
                                                        <span>amartinez8</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">etiam
                                                                vel augue...</a></h4>
                                                        <span>hallen9</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis
                                                                ac nibh fu...</a></h4>
                                                        <span>pcarrolla</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">montes
                                                                nascetur...</a></h4>
                                                        <span>mharrisb</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eros
                                                                suspendiss...</a></h4>
                                                        <span>rwoodsc</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nisl
                                                                duis ac ni...</a></h4>
                                                        <span>spattersond</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vulputate
                                                                nonum...</a></h4>
                                                        <span>afishere</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fusce
                                                                congue di...</a></h4>
                                                        <span>cwilsonf</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">augue
                                                                vestibulu...</a></h4>
                                                        <span>rholmesg</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">magna
                                                                ac conseq...</a></h4>
                                                        <span>wfranklinh</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">consequat
                                                                morbi...</a></h4>
                                                        <span>enguyeni</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                lacinia ...</a></h4>
                                                        <span>pandersonj</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ut
                                                                blandit non ...</a></h4>
                                                        <span>rgrahamk</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nibh
                                                                in quis ju...</a></h4>
                                                        <span>schapmanl</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                justo eu m...</a></h4>
                                                        <span>ehawkinsm</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>pchavezn</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                velit vivamu...</a></h4>
                                                        <span>kstanleyo</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">cras
                                                                pellentesq...</a></h4>
                                                        <span>dgreenp</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eleifend
                                                                luctus...</a></h4>
                                                        <span>jgilbertq</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">et
                                                                ultrices pos...</a></h4>
                                                        <span>mshawr</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>lperkinss</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ut
                                                                mauris eget ...</a></h4>
                                                        <span>lmorgant</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">massa
                                                                volutpat ...</a></h4>
                                                        <span>aharrisu</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">penatibus
                                                                et ma...</a></h4>
                                                        <span>rryanv</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">scelerisque
                                                                mau...</a></h4>
                                                        <span>awatkinsw</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">leo
                                                                pellentesqu...</a></h4>
                                                        <span>pscottx</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet sapien...</a></h4>
                                                        <span>rkimy</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>gsimsz</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">id
                                                                justo sit am...</a></h4>
                                                        <span>jlawson10</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vitae
                                                                consectet...</a></h4>
                                                        <span>mcruz11</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">faucibus
                                                                cursus...</a></h4>
                                                        <span>rmills12</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tempus
                                                                semper e...</a></h4>
                                                        <span>cjohnson13</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                lobortis vel...</a></h4>
                                                        <span>pramirez14</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                laoreet ...</a></h4>
                                                        <span>creid15</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis
                                                                consequat ...</a></h4>
                                                        <span>jmills16</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nunc
                                                                viverra da...</a></h4>
                                                        <span>awilson17</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">cursus
                                                                urna ut ...</a></h4>
                                                        <span>adaniels18</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">porttitor
                                                                lacus...</a></h4>
                                                        <span>nmarshall19</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">viverra
                                                                pede ac...</a></h4>
                                                        <span>wfranklin1a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">amet
                                                                erat nulla...</a></h4>
                                                        <span>bmorales1b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vel nul...</a></h4>
                                                        <span>csanchez1c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                laoreet ...</a></h4>
                                                        <span>jthompson1d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mus
                                                                etiam vel a...</a></h4>
                                                        <span>bmoore1e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">congue
                                                                etiam ju...</a></h4>
                                                        <span>wstewart1f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                consequat ut...</a></h4>
                                                        <span>cmartin1g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">augue
                                                                aliquam e...</a></h4>
                                                        <span>mray1h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">convallis
                                                                nulla...</a></h4>
                                                        <span>dlee1i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                non ligu...</a></h4>
                                                        <span>jalexander1j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">posuere
                                                                cubilia...</a></h4>
                                                        <span>lhawkins1k</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tortor
                                                                quis tur...</a></h4>
                                                        <span>chudson1l</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                neque duis b...</a></h4>
                                                        <span>moliver1m</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">luctus
                                                                rutrum n...</a></h4>
                                                        <span>vkennedy1n</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                urna pre...</a></h4>
                                                        <span>jvasquez1o</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quam
                                                                suspendiss...</a></h4>
                                                        <span>mcrawford1p</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">commodo
                                                                vulputa...</a></h4>
                                                        <span>alawson1q</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">metus
                                                                sapien ut...</a></h4>
                                                        <span>aturner1r</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vestibu...</a></h4>
                                                        <span>plee1s</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">curae
                                                                nulla dap...</a></h4>
                                                        <span>jromero1t</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">integer
                                                                aliquet...</a></h4>
                                                        <span>mbarnes1u</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mattis
                                                                egestas ...</a></h4>
                                                        <span>jmccoy1v</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                neque duis b...</a></h4>
                                                        <span>hrogers1w</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">praesent
                                                                id mas...</a></h4>
                                                        <span>rclark1x</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">et
                                                                magnis dis p...</a></h4>
                                                        <span>emoreno1y</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                morbi no...</a></h4>
                                                        <span>jporter1z</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fusce
                                                                posuere f...</a></h4>
                                                        <span>lcooper20</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">elementum
                                                                ligul...</a></h4>
                                                        <span>mburton21</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fermentum
                                                                donec...</a></h4>
                                                        <span>smurray22</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">a
                                                                nibh in quis ...</a></h4>
                                                        <span>elane23</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                turpis donec...</a></h4>
                                                        <span>cmoreno24</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">leo
                                                                odio portti...</a></h4>
                                                        <span>jhanson25</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vestibu...</a></h4>
                                                        <span>pberry26</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tellus
                                                                nulla ut...</a></h4>
                                                        <span>cgonzales27</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>akelly28</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">egestas
                                                                metus a...</a></h4>
                                                        <span>rford29</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pulvinar
                                                                lobort...</a></h4>
                                                        <span>rwelch2a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                nibh fusce l...</a></h4>
                                                        <span>rmorris2b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">massa
                                                                id nisl v...</a></h4>
                                                        <span>elarson2c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sollicitudin
                                                                vi...</a></h4>
                                                        <span>sduncan2d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">arcu
                                                                libero rut...</a></h4>
                                                        <span>nfreeman2e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">id
                                                                sapien in sa...</a></h4>
                                                        <span>cfowler2f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                varius u...</a></h4>
                                                        <span>sevans2g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                lobortis l...</a></h4>
                                                        <span>jhamilton2h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">magnis
                                                                dis part...</a></h4>
                                                        <span>gthompson2i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nec
                                                                dui luctus ...</a></h4>
                                                        <span>tbryant2j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">erat
                                                                vestibulum...</a></h4>
                                                        <span>ccrawford2k</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vestibulum
                                                                proi...</a></h4>
                                                        <span>jrogers2l</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quis
                                                                augue luct...</a></h4>
                                                        <span>pholmes2m</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">bibendum
                                                                felis ...</a></h4>
                                                        <span>rporter2n</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">morbi
                                                                a ipsum i...</a></h4>
                                                        <span>cthomas2o</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vestibulum
                                                                sed ...</a></h4>
                                                        <span>adaniels2p</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">lorem
                                                                integer t...</a></h4>
                                                        <span>jrose2q</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">condimentum
                                                                id ...</a></h4>
                                                        <span>jgardner2r</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">montes
                                                                nascetur...</a></h4>
                                                        <span>jramirez2s</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quis
                                                                libero nul...</a></h4>
                                                        <span>jday2t</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nullam
                                                                varius n...</a></h4>
                                                        <span>jcunningham2u</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">rutrum
                                                                nulla te...</a></h4>
                                                        <span>kmorrison2v</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">semper
                                                                sapien a...</a></h4>
                                                        <span>mspencer2w</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                sapien n...</a></h4>
                                                        <span>sfrazier2x</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                in sapie...</a></h4>
                                                        <span>wriley2y</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">commodo
                                                                vulputa...</a></h4>
                                                        <span>lmedina2z</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>dmills30</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">adipiscing
                                                                mole...</a></h4>
                                                        <span>areed31</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet justo ...</a></h4>
                                                        <span>vporter32</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                faucibus orc...</a></h4>
                                                        <span>wsmith33</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nunc
                                                                donec quis...</a></h4>
                                                        <span>mbowman34</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                tellus in...</a></h4>
                                                        <span>lgreen35</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">elit
                                                                proin inte...</a></h4>
                                                        <span>mrichardson36</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">aenean
                                                                fermentu...</a></h4>
                                                        <span>jcrawford37</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>kfisher38</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">porttitor
                                                                lacus...</a></h4>
                                                        <span>dmarshall39</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet eros s...</a></h4>
                                                        <span>lnguyen3a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                ullamcorpe...</a></h4>
                                                        <span>abishop3b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ipsum
                                                                primis in...</a></h4>
                                                        <span>jhart3c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">adipiscing
                                                                elit...</a></h4>
                                                        <span>areynolds3d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">non
                                                                sodales sed...</a></h4>
                                                        <span>dlewis3e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">rutrum
                                                                at lorem...</a></h4>
                                                        <span>jmorris3f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                purus eu mag...</a></h4>
                                                        <span>dstewart3g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ligula
                                                                pellente...</a></h4>
                                                        <span>ahayes0</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                ipsum ac tel...</a></h4>
                                                        <span>dross1</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">amet
                                                                eleifend p...</a></h4>
                                                        <span>bphillips2</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                mollis mo...</a></h4>
                                                        <span>sramos3</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                tempus vi...</a></h4>
                                                        <span>sdean4</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">felis
                                                                ut at dol...</a></h4>
                                                        <span>amyers5</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vel
                                                                enim sit am...</a></h4>
                                                        <span>gaustin6</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nibh
                                                                quisque id...</a></h4>
                                                        <span>jharper7</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                dapibus d...</a></h4>
                                                        <span>amartinez8</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">etiam
                                                                vel augue...</a></h4>
                                                        <span>hallen9</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis
                                                                ac nibh fu...</a></h4>
                                                        <span>pcarrolla</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">montes
                                                                nascetur...</a></h4>
                                                        <span>mharrisb</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eros
                                                                suspendiss...</a></h4>
                                                        <span>rwoodsc</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nisl
                                                                duis ac ni...</a></h4>
                                                        <span>spattersond</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vulputate
                                                                nonum...</a></h4>
                                                        <span>afishere</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fusce
                                                                congue di...</a></h4>
                                                        <span>cwilsonf</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">augue
                                                                vestibulu...</a></h4>
                                                        <span>rholmesg</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">magna
                                                                ac conseq...</a></h4>
                                                        <span>wfranklinh</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">consequat
                                                                morbi...</a></h4>
                                                        <span>enguyeni</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                lacinia ...</a></h4>
                                                        <span>pandersonj</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ut
                                                                blandit non ...</a></h4>
                                                        <span>rgrahamk</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nibh
                                                                in quis ju...</a></h4>
                                                        <span>schapmanl</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                justo eu m...</a></h4>
                                                        <span>ehawkinsm</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>pchavezn</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                velit vivamu...</a></h4>
                                                        <span>kstanleyo</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">cras
                                                                pellentesq...</a></h4>
                                                        <span>dgreenp</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">eleifend
                                                                luctus...</a></h4>
                                                        <span>jgilbertq</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">et
                                                                ultrices pos...</a></h4>
                                                        <span>mshawr</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>lperkinss</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ut
                                                                mauris eget ...</a></h4>
                                                        <span>lmorgant</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">massa
                                                                volutpat ...</a></h4>
                                                        <span>aharrisu</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">penatibus
                                                                et ma...</a></h4>
                                                        <span>rryanv</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">scelerisque
                                                                mau...</a></h4>
                                                        <span>awatkinsw</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">leo
                                                                pellentesqu...</a></h4>
                                                        <span>pscottx</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet sapien...</a></h4>
                                                        <span>rkimy</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>gsimsz</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">id
                                                                justo sit am...</a></h4>
                                                        <span>jlawson10</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vitae
                                                                consectet...</a></h4>
                                                        <span>mcruz11</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">faucibus
                                                                cursus...</a></h4>
                                                        <span>rmills12</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tempus
                                                                semper e...</a></h4>
                                                        <span>cjohnson13</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                lobortis vel...</a></h4>
                                                        <span>pramirez14</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                laoreet ...</a></h4>
                                                        <span>creid15</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">duis
                                                                consequat ...</a></h4>
                                                        <span>jmills16</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nunc
                                                                viverra da...</a></h4>
                                                        <span>awilson17</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">cursus
                                                                urna ut ...</a></h4>
                                                        <span>adaniels18</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">porttitor
                                                                lacus...</a></h4>
                                                        <span>nmarshall19</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">viverra
                                                                pede ac...</a></h4>
                                                        <span>wfranklin1a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">amet
                                                                erat nulla...</a></h4>
                                                        <span>bmorales1b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vel nul...</a></h4>
                                                        <span>csanchez1c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                laoreet ...</a></h4>
                                                        <span>jthompson1d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mus
                                                                etiam vel a...</a></h4>
                                                        <span>bmoore1e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">congue
                                                                etiam ju...</a></h4>
                                                        <span>wstewart1f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                consequat ut...</a></h4>
                                                        <span>cmartin1g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">augue
                                                                aliquam e...</a></h4>
                                                        <span>mray1h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">convallis
                                                                nulla...</a></h4>
                                                        <span>dlee1i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                non ligu...</a></h4>
                                                        <span>jalexander1j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">posuere
                                                                cubilia...</a></h4>
                                                        <span>lhawkins1k</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tortor
                                                                quis tur...</a></h4>
                                                        <span>chudson1l</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                neque duis b...</a></h4>
                                                        <span>moliver1m</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">luctus
                                                                rutrum n...</a></h4>
                                                        <span>vkennedy1n</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                urna pre...</a></h4>
                                                        <span>jvasquez1o</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quam
                                                                suspendiss...</a></h4>
                                                        <span>mcrawford1p</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">commodo
                                                                vulputa...</a></h4>
                                                        <span>alawson1q</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">metus
                                                                sapien ut...</a></h4>
                                                        <span>aturner1r</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vestibu...</a></h4>
                                                        <span>plee1s</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">curae
                                                                nulla dap...</a></h4>
                                                        <span>jromero1t</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">integer
                                                                aliquet...</a></h4>
                                                        <span>mbarnes1u</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mattis
                                                                egestas ...</a></h4>
                                                        <span>jmccoy1v</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                neque duis b...</a></h4>
                                                        <span>hrogers1w</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">praesent
                                                                id mas...</a></h4>
                                                        <span>rclark1x</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">et
                                                                magnis dis p...</a></h4>
                                                        <span>emoreno1y</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">mauris
                                                                morbi no...</a></h4>
                                                        <span>jporter1z</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fusce
                                                                posuere f...</a></h4>
                                                        <span>lcooper20</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">elementum
                                                                ligul...</a></h4>
                                                        <span>mburton21</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">fermentum
                                                                donec...</a></h4>
                                                        <span>smurray22</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">a
                                                                nibh in quis ...</a></h4>
                                                        <span>elane23</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">at
                                                                turpis donec...</a></h4>
                                                        <span>cmoreno24</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">leo
                                                                odio portti...</a></h4>
                                                        <span>jhanson25</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vivamus
                                                                vestibu...</a></h4>
                                                        <span>pberry26</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">tellus
                                                                nulla ut...</a></h4>
                                                        <span>cgonzales27</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>akelly28</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">egestas
                                                                metus a...</a></h4>
                                                        <span>rford29</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pulvinar
                                                                lobort...</a></h4>
                                                        <span>rwelch2a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ac
                                                                nibh fusce l...</a></h4>
                                                        <span>rmorris2b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">massa
                                                                id nisl v...</a></h4>
                                                        <span>elarson2c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sollicitudin
                                                                vi...</a></h4>
                                                        <span>sduncan2d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">arcu
                                                                libero rut...</a></h4>
                                                        <span>nfreeman2e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">id
                                                                sapien in sa...</a></h4>
                                                        <span>cfowler2f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                varius u...</a></h4>
                                                        <span>sevans2g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                lobortis l...</a></h4>
                                                        <span>jhamilton2h</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">magnis
                                                                dis part...</a></h4>
                                                        <span>gthompson2i</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nec
                                                                dui luctus ...</a></h4>
                                                        <span>tbryant2j</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">erat
                                                                vestibulum...</a></h4>
                                                        <span>ccrawford2k</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vestibulum
                                                                proi...</a></h4>
                                                        <span>jrogers2l</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quis
                                                                augue luct...</a></h4>
                                                        <span>pholmes2m</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">bibendum
                                                                felis ...</a></h4>
                                                        <span>rporter2n</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">morbi
                                                                a ipsum i...</a></h4>
                                                        <span>cthomas2o</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">vestibulum
                                                                sed ...</a></h4>
                                                        <span>adaniels2p</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">lorem
                                                                integer t...</a></h4>
                                                        <span>jrose2q</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">condimentum
                                                                id ...</a></h4>
                                                        <span>jgardner2r</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-1.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">montes
                                                                nascetur...</a></h4>
                                                        <span>jramirez2s</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-2.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">quis
                                                                libero nul...</a></h4>
                                                        <span>jday2t</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-3.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nullam
                                                                varius n...</a></h4>
                                                        <span>jcunningham2u</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-4.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">rutrum
                                                                nulla te...</a></h4>
                                                        <span>kmorrison2v</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-5.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">semper
                                                                sapien a...</a></h4>
                                                        <span>mspencer2w</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-6.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                sapien n...</a></h4>
                                                        <span>sfrazier2x</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-7.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sapien
                                                                in sapie...</a></h4>
                                                        <span>wriley2y</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-8.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">commodo
                                                                vulputa...</a></h4>
                                                        <span>lmedina2z</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-9.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">primis
                                                                in fauci...</a></h4>
                                                        <span>dmills30</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-10.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">adipiscing
                                                                mole...</a></h4>
                                                        <span>areed31</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-11.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet justo ...</a></h4>
                                                        <span>vporter32</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-12.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                faucibus orc...</a></h4>
                                                        <span>wsmith33</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-13.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nunc
                                                                donec quis...</a></h4>
                                                        <span>mbowman34</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-14.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">nulla
                                                                tellus in...</a></h4>
                                                        <span>lgreen35</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-15.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">elit
                                                                proin inte...</a></h4>
                                                        <span>mrichardson36</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-16.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">aenean
                                                                fermentu...</a></h4>
                                                        <span>jcrawford37</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-17.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">proin
                                                                at turpis...</a></h4>
                                                        <span>kfisher38</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-18.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">porttitor
                                                                lacus...</a></h4>
                                                        <span>dmarshall39</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-19.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">sit
                                                                amet eros s...</a></h4>
                                                        <span>lnguyen3a</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-20.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">pede
                                                                ullamcorpe...</a></h4>
                                                        <span>abishop3b</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-21.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">ipsum
                                                                primis in...</a></h4>
                                                        <span>jhart3c</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-22.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">adipiscing
                                                                elit...</a></h4>
                                                        <span>areynolds3d</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-23.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">non
                                                                sodales sed...</a></h4>
                                                        <span>dlewis3e</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-24.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">rutrum
                                                                at lorem...</a></h4>
                                                        <span>jmorris3f</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>


                                            <div class="col-lg-3 col-sm-6 col-md-4 music_genre">
                                                <div class="team-member ">
                                                    <div class="team-img thumb ">
                                                        <img class="img-responsive"
                                                             src="../adminpage/data/songs/song-25.jpg" alt="">
                                                        <div class="overlay">
                                                            <a href="../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/../adminpage/Java/Admin%20page/mus-song-view.html"><i
                                                                    class="fa fa-play"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="team-info ">
                                                        <h4>
                                                            <a href="http://jaybabani.com/complete-admin/v5.1/preview/fullmenu/mus-genre-profile.html">in
                                                                purus eu mag...</a></h4>
                                                        <span>dstewart3g</span>
                                                    </div>

                                                    <p>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="tab-pane fade" id="images-1">

                                        <p class="col-md-12">Images Search Results</p>

                                    </div>
                                    <div class="tab-pane fade" id="contacts-1">

                                        <p>Contacts Search Results</p>


                                    </div>

                                    <div class="tab-pane fade" id="projects-1">
                                        <p>Projects Search Results</p>

                                    </div>

                                    <div class="tab-pane fade" id="map-1">
                                        <p>Location and Maps Search Results</p>
                                    </div>
                                    <div class="tab-pane fade" id="videos-1">
                                        <p>Videos Search Results</p>
                                    </div>
                                    <div class="tab-pane fade" id="messages-1">
                                        <p>Messages Search Results</p>
                                    </div>
                                    <div class="tab-pane fade" id="profile-1">
                                        <p>Profile Search Results</p>
                                    </div>


                                </div>


                            </div>
                        </div>
                    </div>
                </section>
            </div
//////////////////////////////////////////////////////////////////////////

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



