<%--
  Created by IntelliJ IDEA.
  User: vahan
  Date: 25-Feb-18
  Time: 20:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--[if IE 7 ]><html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9" xmlns="http://www.w3.org/1999/xhtml" lang="en-US"> <![endif]-->
<!--[if (gte IE 10)|!(IE)]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<!--<![endif]-->
<head>
    <title>MP3s | Remix - Music & Band Site Template HTML5 and CSS3</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- Seo Meta -->
    <meta name="description" content="Remix - Music & Band Site Template HTML5 and CSS3">
    <meta name="keywords" content="mp3, remix, music, light, dark, themeforest, multi purpose, band, css3, html5">

    <!-- Styles -->
    <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap-responsive.min.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="style.css" id="dark" media="screen" />
    <link rel="stylesheet" type="text/css" href="../styles/icons/icons.css" media="screen" />
    <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>

    <!-- Favicon -->
    <link rel="shortcut icon" href="../images/favicon.ico">
    <link rel="apple-touch-icon" href="../images/apple-touch-icon.png">

    <!--[if IE]>
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=EmulateIE8; IE=EDGE" />
    <script src="../http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <link rel="stylesheet" type="text/css" href="../styles/icons/fa-awesome-ie7.min.css" />
    <script defer src="../https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>


    <![endif]-->
</head>
<body id="fluidGridSystem">
<div id="layout" class="full">
    <!-- popup login -->
    <div id="popupLogin">
        <div class="def-block widget">
            <h4> Sign In </h4><span class="liner"></span>
            <div class="widget-content row-fluid">
                <form id="popup_login_form">
                    <input type="text" name="login_username" id="login_username" onfocus="if (this.value=='username') this.value = '';" onblur="if (this.value=='') this.value = 'username';" value="username" placeholder="username">
                    <input type="password" name="login_password" id="login_password" onfocus="if (this.value=='password') this.value = '';" onblur="if (this.value=='') this.value = 'password';" value="password" placeholder="password">
                    <a href="mp3s.html#" class="tbutton small"><span>Sign In</span></a>
                    <a href="mp3s.html#" class="tbutton color2 small"><span>Register</span></a>
                </form><!-- login form -->
            </div><!-- content -->
        </div><!-- widget -->
        <div id="popupLoginClose">x</div>
    </div><!-- popup login -->
    <div id="LoginBackgroundPopup"></div>
    <!-- popup login -->

    <header id="header" class="glue">
        <div class="row clearfix">
            <div class="little-head">
                <div id="Login_PopUp_Link" class="sign-btn tbutton small"><span>Sign In</span></div>

                <div class="social social-head">
                    <a href="http://twitter.com/behzadg1" class="bottomtip" title="Follow us on Twitter" target="_blank"><i class="icon-twitter"></i></a>
                    <a href="http://fb.com/theme20" class="bottomtip" title="Like us on Facebook" target="_blank"><i class="icon-facebook"></i></a>
                    <a href="https://plus.google.com/u/0/104807493509867599773" class="bottomtip" title="GooglePlus" target="_blank"><i class="icon-google-plus"></i></a>
                    <a href="http://instagram.com/" class="bottomtip" title="instagram" target="_blank"><i class="icon-instagram"></i></a>
                    <a href="http://dribbble.com/behzadg" class="bottomtip" title="Dribbble" target="_blank"><i class="icon-dribbble"></i></a>
                    <a href="https://soundcloud.com/behzad-gh" class="bottomtip" title="Soundcloud" target="_blank"><i class="icon-cloud"></i></a>
                    <a href="http://reverbnation.com/" class="bottomtip" target="_blank" title="Reverbnation"><i class="icon-star"></i></a>
                    <a href="http://youtube.com/" class="bottomtip" target="_blank" title="YouTube"><i class="icon-youtube-play"></i></a>
                    <a href="http://youtube.com/" class="bottomtip" target="_blank" title="Flickr"><i class="icon-flickr"></i></a>
                    <a href="http://www.linkedin.com/" class="bottomtip" title="Linkedin" target="_blank"><i class="icon-linkedin"></i></a>
                </div><!-- end social -->

                <div class="search">
                    <form action="search.html" id="search" method="get">
                        <input id="inputhead" name="search" type="text" onfocus="if (this.value=='Start Searching...') this.value = '';" onblur="if (this.value=='') this.value = 'Start Searching...';" value="Start Searching..." placeholder="Start Searching ...">
                        <button type="submit"><i class="icon-search"></i></button>
                    </form><!-- end form -->
                </div><!-- search -->
            </div><!-- little head -->
        </div><!-- row -->

        <div class="headdown">
            <div class="row clearfix">
                <div class="logo bottomtip" title="Best and Most Popular Musics">
                    <a href="index.html"><img src="images/logo.png" alt="Best and Most Popular Musics"></a>
                </div><!-- end logo -->

                <nav>
                    <ul class="sf-menu">
                        <li><a href="index.html">Home<span class="sub">start here</span></a>
                            <ul>
                                <li><a href="index_revolution.html">Home 2 - Revolution</a></li>
                                <li><a href="index_modern.html">Home 3 - Modern</a></li>
                                <li><a href="index_footer.html">Home with Footer</a></li>
                                <li><a href="index_loading.html">Home with Loading</a></li>
                            </ul>
                        </li>
                        <li><a href="index.html">Features<span class="sub">remix all features</span></a>
                            <ul>
                                <li><a href="mp3s.html#">Shortcodes</a>
                                    <ul>
                                        <li><a href="shortcode_accordion.html">Accordion</a></li>
                                        <li><a href="shortcode_buttons.html">Buttons</a></li>
                                        <li><a href="mp3s.html#">Typography</a>
                                            <ul>
                                                <li><a href="shortcode_columns.html">Grid Columns</a></li>
                                                <li><a href="shortcode_quote.html">Quote</a></li>
                                                <li><a href="shortcode_list_styles.html">List Styles</a></li>
                                                <li><a href="shortcode_googlefonts.html">Google Fonts</a></li>
                                                <li><a href="shortcode_dropcaps.html">Dropcaps</a></li>
                                                <li><a href="shortcode_divider_lines.html">Divider Lines</a></li>
                                                <li><a href="shortcode_highlights.html">Highlights</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="shortcode_tables.html">Tables</a></li>
                                        <li><a href="shortcode_lightbox.html">Lightbox</a></li>
                                        <li><a href="shortcode_googlemap.html">Google Map</a></li>
                                        <li><a href="shortcode_video.html">Video</a></li>
                                        <li><a href="shortcode_social_icons.html">Retina Social Icons</a></li>
                                        <li><a href="shortcode_tab.html">Tab</a></li>
                                        <li><a href="shortcode_toggle.html">Toggle</a></li>
                                        <li><a href="shortcode_message_box.html">Message box</a></li>
                                    </ul>
                                </li>
                                <li><a href="shop.html">Shop</a>
                                    <ul>
                                        <li><a href="shop.html">Shop Page</a></li>
                                        <li><a href="shop_product.html">Shop Product</a></li>
                                        <li><a href="shop_cart.html">Shopping Cart</a></li>
                                        <li><a href="shop_checkout.html">Shop Checkout</a></li>
                                    </ul>
                                </li>
                                <li><a href="under_construction.html">Under Construction</a></li>
                                <li><a href="icons.html"><i class="icon-microphone mi"></i>660 Retina Icons</a></li>
                                <li><a href="mp3s.html#"><i class="icon-caret-right mi"></i>3rd Level</a>
                                    <ul>
                                        <li><a href="mp3s.html#">1st Menu</a></li>
                                        <li><a href="mp3s.html#">2nd Menu</a></li>
                                        <li><a href="mp3s.html#">Another Sub</a>
                                            <ul>
                                                <li><a href="mp3s.html#">1st Menu</a></li>
                                                <li><a href="mp3s.html#">2nd Menu</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="current selectedLava"><a href="mp3s.html">MP3<span class="sub">full archive</span></a></li>
                        <li><a href="videos.html">Video<span class="sub">latest clips</span></a></li>
                        <li><a href="gallery4.html">Gallery<span class="sub">Photo Gallery</span></a>
                            <ul>
                                <li><a href="gallery4.html">Gallery 4 Column</a></li>
                                <li><a href="gallery3.html">Gallery 3 Column</a></li>
                                <li><a href="gallery2.html">Gallery 2 Column</a></li>
                            </ul>
                        </li>
                        <li><a href="mp3s.html#">Pages<span class="sub">more templates</span></a>
                            <ul>
                                <li><a href="rtl.html">RTL Support</a></li>
                                <li><a href="events.html">Events</a></li>
                                <li><a href="mp3_single_wide.html">MP3 Single Wide</a></li>
                                <li><a href="mp3_single_half.html">MP3 Single Half</a></li>
                                <li><a href="video_single_wide.html">Video Single Wide</a></li>
                                <li><a href="video_single_half.html">Video Single Half</a></li>
                                <li><a href="fullwide.html">Fullwide Page</a></li>
                                <li><a href="support_forum.html">Support Forum</a></li>
                                <li><a href="contact.html">Contact</a></li>
                                <li><a href="contact2.html">Contact 2</a></li>
                                <li><a href="search.html">Search Result</a></li>
                                <li><a href="404.html">Custom 404</a></li>
                                <li><a href="archive.html">Archive</a></li>
                                <li><a href="news_single.html">News Single</a></li>
                            </ul>
                        </li>
                        <li><a href="blog-right-sidebar.html">Blog<span class="sub">latest news</span></a>
                            <ul>
                                <li><a href="blog-right-sidebar.html">Blog</a></li>
                                <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                <li><a href="blog-both-sidebar.html">Blog Both Sidebar</a></li>
                                <li><a href="blog-without-sidebar.html">Blog Without Sidebar</a></li>
                                <li><a href="blog-single_wide.html">Blog Single Wide</a></li>
                                <li><a href="blog-single_half.html">Blog Single Half</a></li>
                                <li><a href="blog-single_facebook_comment.html">With Facebook Comment</a></li>
                                <li><a href="blog-single_comment_form.html">With Comment Form</a></li>
                            </ul>
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
                        <li><a href="mp3s.html#Latest" class="active"> Latest MP3's </a></li>
                        <li><a href="mp3s.html#Featured"> Featured </a></li>
                        <li><a href="mp3s.html#Albums"> New Albums</a></li>
                        <li><a href="mp3s.html#Soon"> Comming Soon </a></li>
                    </ul><!-- tabs -->

                    <ul class="tabs-content">
                        <li id="Latest" class="active">
                            <div class="post no-border no-mp clearfix">
                                <ul class="tab-content-items">
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-1.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Don’t go mary ( Remix )</a></h3>
                                        <span> Alexander </span>
                                        <span> 22,250 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-2.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">That's My Kind Of Night </a></h3>
                                        <span> Alexander Mikoole </span>
                                        <span> 38,879 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-3.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Magna Carta... Holy Grail </a></h3>
                                        <span> Joe </span>
                                        <span> 12,240 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-4.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">If you love me</a></h3>
                                        <span> Enrique </span>
                                        <span> 8,471 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-5.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Burning For you</a></h3>
                                        <span> Lura </span>
                                        <span> 10,105 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-6.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Skyfool ( Dubstep Remix )</a></h3>
                                        <span> Babel </span>
                                        <span> 1,748 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-7.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Don’t go mary ( Remix )</a></h3>
                                        <span> Alexander </span>
                                        <span> 82,250 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-8.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">That's My Kind Of Night </a></h3>
                                        <span> Alexander Mikoole </span>
                                        <span> 8,879 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-9.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Magna Carta... Holy Grail </a></h3>
                                        <span> Joe </span>
                                        <span> 2,240 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-10.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">If you love me</a></h3>
                                        <span> Enrique </span>
                                        <span> 8,471 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-11.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Burning For you</a></h3>
                                        <span> Lura </span>
                                        <span> 2,105 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-12.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Skyfool ( Dubstep Remix )</a></h3>
                                        <span> Babel </span>
                                        <span> 4,748 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-13.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Magna Carta... Holy Grail </a></h3>
                                        <span> Joe </span>
                                        <span> 109,240 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-14.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">If you love me</a></h3>
                                        <span> Enrique </span>
                                        <span> 88,471 Plays </span>
                                    </li>
                                </ul>
                            </div><!-- latest -->
                        </li><!-- tab content -->

                        <li id="Featured">
                            <div class="post no-border no-mp clearfix">
                                <ul class="tab-content-items">
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-6.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Skyfool ( Dubstep Remix )</a></h3>
                                        <span> Babel </span>
                                        <span> 4,451,748 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-7.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Don’t go mary ( Remix )</a></h3>
                                        <span> Alexander </span>
                                        <span> 3,582,250 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-8.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">That's My Kind Of Night </a></h3>
                                        <span> Alexander Mikoole </span>
                                        <span> 3,258,879 Plays </span>
                                    </li>
                                    <li class="grid_6">
                                        <a class="m-thumbnail" href="mp3_single_half.html"><img width="50" height="50" src="../images/assets/thumb-mp3-9.jpg" alt="#"></a>
                                        <h3><a href="mp3_single_half.html">Magna Carta... Holy Grail </a></h3>
                                        <span> Joe </span>
                                        <span> 1,992,244 Plays </span>
                                    </li>
                                </ul>
                            </div><!-- latest -->
                        </li><!-- tab content -->

                        <li id="Albums">
                            <div class="mp3-albums">
                                <a href="http://d.theme20.com/remix_html/mp3_play_list.html" class="grid_3">
                                    <img src="../images/assets/album1.jpg" alt="#">
                                    <span><strong>Michele Jordan</strong>New Day</span>
                                </a>
                                <a href="http://d.theme20.com/remix_html/mp3_play_list.html" class="grid_3">
                                    <img src="../images/assets/album2.jpg" alt="#">
                                    <span><strong>Dj Alaska</strong>No Name No Number</span>
                                </a>
                                <a href="http://d.theme20.com/remix_html/mp3_play_list.html" class="grid_3">
                                    <img src="../images/assets/album3.jpg" alt="#">
                                    <span><strong>Alexander Lea</strong>R.T.O 2</span>
                                </a>
                                <a href="http://d.theme20.com/remix_html/mp3_play_list.html" class="grid_3">
                                    <img src="../images/assets/album4.jpg" alt="#">
                                    <span><strong>Jessica Alma</strong>Love Rock'n Roll</span>
                                </a>
                                <a href="http://d.theme20.com/remix_html/mp3_play_list.html" class="grid_3">
                                    <img src="../images/assets/album5.jpg" alt="#">
                                    <span><strong>Bob Jexman</strong>Your Heart in my Hand</span>
                                </a>
                                <a href="http://d.theme20.com/remix_html/mp3_play_list.html" class="grid_3">
                                    <img src="../images/assets/album6.jpg" alt="#">
                                    <span><strong>Abele</strong>Set Rain to The Fire</span>
                                </a>
                            </div><!-- mp3 albums -->
                        </li><!-- tab content -->

                        <li id="Soon">
                            <p>Nulla id ligula arcu. Integer et tincidunt lectus. Duis id ligula diam, quis dapibus erat. Curabitur nec libero et est vulputate sollicitudin. Fusce sit amet turpis sed mauris volutpat posuere.</p>
                            <div class="news row-fluid">
                                <div class="span5"><img class="four-radius" src="../images/assets/news1.jpg" alt="#"></div>
                                <div class="span7">
                                    <h3 class="news-title"> Michele Jordan Release New Album in September 2014 </h3>
                                    <p>Nine Inch Nails aren't on the bill, and they won't play the fest anytime soon. Soundwave promoter AJ Maddah started a Twitter war-of-words with a few choice comments about NIN's Trent Reznor. mauris volutpat posuere. Morbi vulputate, odio eget adipiscing faucibus, lorem ipsum facilisis justo, gravida tempus orci nisi ac eros. Pellentesque metus dolor.</p>
                                </div><!-- span7 -->
                            </div><!-- news -->
                            <div class="news row-fluid">
                                <div class="span5"><img class="four-radius" src="../images/assets/news3.jpg" alt="#"></div>
                                <div class="span7">
                                    <h3 class="news-title"> New Track Named Without You (Remix) </h3>
                                    <p>Nine Inch Nails aren't on the bill, and they won't play the fest anytime soon. Soundwave promoter AJ Maddah started a Twitter war-of-words with a few choice comments about NIN's Trent Reznor. mauris volutpat posuere. Morbi vulputate, odio eget adipiscing faucibus, lorem ipsum facilisis justo, gravida tempus orci nisi ac eros. Pellentesque metus dolor.</p>
                                </div><!-- span7 -->
                            </div><!-- news -->
                        </li><!-- tab content -->

                    </ul><!-- end tabs -->

                </div><!-- def block -->
            </div><!-- span8 posts -->

            <div class="span4 sidebar">
                <div class="def-block widget">
                    <h4> Ads </h4><span class="liner"></span>
                    <div class="widget-content tac">
                        <a href="mp3s.html#" title="Advertise"><img src="../images/ads1.gif" alt="#"></a>
                    </div><!-- widget content -->
                </div><!-- def block widget ads -->

                <div class="def-block widget">
                    <h4> Featured Videos </h4><span class="liner"></span>
                    <div class="widget-content row-fluid">
                        <div class="videos clearfix flexslider">
                            <ul class="slides">
                                <li class="featured-video">
                                    <a href="video_single_wide.html">
                                        <img src="../images/assets/video1.jpg" alt="#">
                                        <i class="icon-play-sign"></i>
                                        <h3>I Know You Want Me</h3>
                                        <span>Fitbull</span>
                                    </a>
                                </li><!-- slide -->
                                <li class="featured-video">
                                    <a href="video_single_wide.html">
                                        <img src="../images/assets/video2.jpg" alt="#">
                                        <i class="icon-play-sign"></i>
                                        <h3>I Like It</h3>
                                        <span>Enrique</span>
                                    </a>
                                </li><!-- slide -->
                                <li class="featured-video">
                                    <a href="video_single_wide.html">
                                        <img src="../images/assets/video3.jpg" alt="#">
                                        <i class="icon-play-sign"></i>
                                        <h3>Tommorow</h3>
                                        <span>Dj Michele</span>
                                    </a>
                                </li><!-- slide -->
                            </ul>
                        </div>
                    </div><!-- widget content -->
                </div><!-- def block widget videos -->

            </div><!-- span4 sidebar -->
        </div><!-- row clearfix -->
    </div><!-- end page content -->

    <footer id="footer">
        <div class="footer-last">
            <div class="row clearfix">
                <span class="copyright">© 2013 by <a href="http://theme20.com/">Theme20</a>. All Rights Reserved. Powered by <a href="http://themeforest.net/user/behzadg?ref=behzadg">Themeforest</a>.</span>

                <div id="toTop"><i class="icon-angle-up"></i></div><!-- Back to top -->
                <div class="foot-menu">
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li><a href="mp3s.html">MP3</a></li>
                        <li><a href="videos.html">Video</a></li>
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
<script type="text/javascript" src="../js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="../js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="../js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="../js/twitter/jquery.tweet.js"></script>
<script type="text/javascript" src="../js/custom.js"></script>
</body>
</html>