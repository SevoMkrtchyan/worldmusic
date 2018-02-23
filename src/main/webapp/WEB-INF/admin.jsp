<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin Page</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" sizes="16x16" href="../adminStyle/plugins/images/favicon.png">
    <!-- Bootstrap Core CSS -->
    <link href="../adminStyle/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="../adminStyle/plugins/bower_components/bootstrap-extension/css/bootstrap-extension.css"
          rel="stylesheet">
    <link rel="stylesheet" href="../adminStyle/js/jPlayer/jplayer.flat.css" type="text/css"/>
    <!-- Menu CSS -->
    <link href="../adminStyle/plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css" rel="stylesheet">
    <!-- animation  CSS -->
    <link href="../adminStyle/css/animate.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="../adminStyle/css/style.css" rel="stylesheet">
    <!-- color CSS -->
    <link href="../adminStyle/css/colors/purple.css" id="theme" rel="stylesheet">

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o), m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-19175540-9', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body>
<!-- Preloader -->
<div class="preloader">
    <div class="cssload-speeding-wheel"></div>
</div>
<div id="wrapper">
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top m-b-0">
        <div class="navbar-header"><a class="navbar-toggle hidden-sm hidden-md hidden-lg " href="javascript:void(0)"
                                      data-toggle="collapse" data-target=".navbar-collapse"><i class="ti-menu"></i></a>
            <div class="top-left-part"><a class="logo" href="index.html"><b><img
                    src="../adminStyle/plugins/images/eliteadmin-logo.png" alt="home"/></b><span
                    class="hidden-xs"><strong>elite</strong>music</span></a></div>
            <ul class="nav navbar-top-links navbar-left hidden-xs">
                <li><a href="javascript:void(0)" class="open-close hidden-xs waves-effect waves-light"><i
                        class="icon-arrow-left-circle ti-menu"></i></a></li>
                <li>
                    <form role="search" class="app-search hidden-xs">
                        <input type="text" placeholder="Search..." class="form-control"> <a href="index.html"><i
                            class="fa fa-search"></i></a></form>
                </li>
            </ul>
            <ul class="nav navbar-top-links navbar-right pull-right">
                <li class="dropdown"><a class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown"
                                        href="index.html#"><i class="icon-envelope"></i>
                    <div class="notify"><span class="heartbit"></span><span class="point"></span></div>
                </a>
                    <ul class="dropdown-menu mailbox animated bounceInDown">
                        <li>
                            <div class="drop-title">You have 4 new messages</div>
                        </li>
                        <li>
                            <div class="message-center">
                                <a href="index.html#">
                                    <div class="user-img"><img src="../adminStyle/plugins/images/users/pawandeep.jpg" alt="user"
                                                               class="img-circle"> <span
                                            class="profile-status online pull-right"></span></div>
                                    <div class="mail-contnet">
                                        <h5>Pavan kumar</h5> <span class="mail-desc">Just see the my admin!</span> <span
                                            class="time">9:30 AM</span></div>
                                </a>
                                <a href="index.html#">
                                    <div class="user-img"><img src="../adminStyle/plugins/images/users/sonu.jpg" alt="user"
                                                               class="img-circle"> <span
                                            class="profile-status busy pull-right"></span></div>
                                    <div class="mail-contnet">
                                        <h5>Sonu Nigam</h5> <span class="mail-desc">I've sung a song! See you at</span>
                                        <span class="time">9:10 AM</span></div>
                                </a>
                                <a href="index.html#">
                                    <div class="user-img"><img src="../adminStyle/plugins/images/users/arijit.jpg" alt="user"
                                                               class="img-circle"> <span
                                            class="profile-status away pull-right"></span></div>
                                    <div class="mail-contnet">
                                        <h5>Arijit Sinh</h5> <span class="mail-desc">I am a singer!</span> <span
                                            class="time">9:08 AM</span></div>
                                </a>
                                <a href="index.html#">
                                    <div class="user-img"><img src="../adminStyle/plugins/images/users/pawandeep.jpg" alt="user"
                                                               class="img-circle"> <span
                                            class="profile-status offline pull-right"></span></div>
                                    <div class="mail-contnet">
                                        <h5>Pavan kumar</h5> <span class="mail-desc">Just see the my admin!</span> <span
                                            class="time">9:02 AM</span></div>
                                </a>
                            </div>
                        </li>
                        <li>
                            <a class="text-center" href="javascript:void(0);"> <strong>See all notifications</strong> <i
                                    class="fa fa-angle-right"></i> </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-messages -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown"><a class="dropdown-toggle waves-effect waves-light" data-toggle="dropdown"
                                        href="index.html#"><i class="icon-note"></i>
                    <div class="notify"><span class="heartbit"></span><span class="point"></span></div>
                </a>
                    <ul class="dropdown-menu dropdown-tasks animated slideInUp">
                        <li>
                            <a href="index.html#">
                                <div>
                                    <p><strong>Task 1</strong> <span class="pull-right text-muted">40% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-success" role="progressbar"
                                             aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"
                                             style="width: 40%"><span class="sr-only">40% Complete (success)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="index.html#">
                                <div>
                                    <p><strong>Task 2</strong> <span class="pull-right text-muted">20% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-info" role="progressbar"
                                             aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"
                                             style="width: 20%"><span class="sr-only">20% Complete</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="index.html#">
                                <div>
                                    <p><strong>Task 3</strong> <span class="pull-right text-muted">60% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-warning" role="progressbar"
                                             aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
                                             style="width: 60%"><span class="sr-only">60% Complete (warning)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="index.html#">
                                <div>
                                    <p><strong>Task 4</strong> <span class="pull-right text-muted">80% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-danger" role="progressbar"
                                             aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"
                                             style="width: 80%"><span class="sr-only">80% Complete (danger)</span></div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="index.html#"> <strong>See All Tasks</strong> <i
                                    class="fa fa-angle-right"></i> </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-tasks -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle profile-pic" data-toggle="dropdown" href="index.html#"> <img
                            src="../adminStyle/plugins/images/users/1.jpg" alt="user-img" width="36" class="img-circle"><b
                            class="hidden-xs">Steave</b> </a>
                    <ul class="dropdown-menu dropdown-user animated flipInY">
                        <li><a href="javascript:void(0)"><i class="ti-user"></i> My Profile</a></li>
                        <li><a href="javascript:void(0)"><i class="ti-email"></i> Inbox</a></li>
                        <li><a href="javascript:void(0)"><i class="ti-settings"></i> Account Setting</a></li>
                        <li><a href="login.html"><i class="fa fa-power-off"></i> Logout</a></li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <li class="right-side-toggle"><a class="waves-effect waves-light" href="javascript:void(0)"><i
                        class="ti-settings"></i></a></li>
                <!-- /.dropdown -->
            </ul>
        </div>
        <!-- /.navbar-header -->
        <!-- /.navbar-top-links -->
        <!-- /.navbar-static-side -->
    </nav>
    <!-- Left navbar-header -->
    <div class="navbar-default sidebar" role="navigation">
        <div class="sidebar-nav navbar-collapse slimscrollsidebar">
            <ul class="nav" id="side-menu">
                <li class="sidebar-search hidden-sm hidden-md hidden-lg">
                    <!-- input-group -->
                    <div class="input-group custom-search-form">
                        <input type="text" class="form-control" placeholder="Search..."> <span class="input-group-btn">
                            <button class="btn btn-default" type="button"> <i class="fa fa-search"></i> </button>
                            </span></div>
                    <!-- /input-group -->
                </li>
                <li class="user-pro">
                    <a href="index.html#" class="waves-effect"><img src="../adminStyle/plugins/images/users/1.jpg" alt="user-img"
                                                                    class="img-circle"> <span class="hide-menu">Steve Gection<span
                            class="fa arrow"></span></span>
                    </a>
                    <ul class="nav nav-second-level">
                        <li><a href="javascript:void(0)"><i class="ti-user"></i> My Profile</a></li>
                        <li><a href="javascript:void(0)"><i class="ti-email"></i> Inbox</a></li>
                        <li><a href="javascript:void(0)"><i class="ti-settings"></i> Account Setting</a></li>
                        <li><a href="login.html"><i class="fa fa-power-off"></i> Logout</a></li>
                    </ul>
                </li>
                <li class="nav-small-cap m-t-10">--- Main Menu</li>
                <li><a href="index.html" class="waves-effect"><i class="linea-icon linea-basic fa-fw" data-icon="v"></i>
                    <span class="hide-menu"> Dashboard </span></a></li>
                <li><a href="javascript:void(0);" class="waves-effect"><i data-icon=")"
                                                                          class="linea-icon linea-basic fa-fw"></i>
                    <span class="hide-menu">Mailbox<span class="fa arrow"></span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="inbox.html">Inbox</a></li>
                        <li><a href="inbox-detail.html">Inbox detail</a></li>
                        <li><a href="compose.html">Compose mail</a></li>
                    </ul>
                </li>
                <li class="nav-small-cap">--- Proffessional</li>
                <li><a href="javascript:void(0);" class="waves-effect"><i class="ti-music p-r-10"></i> <span
                        class="hide-menu"> Genres <span class="fa arrow"></span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="genres.html">All Genres</a></li>
                        <li><a href="add-genre.html">Add Genre</a></li>
                        <li><a href="edit-genre.html">Edit Genre</a></li>
                    </ul>
                </li>
                <li><a href="javascript:void(0);" class="waves-effect"><i class="ti-microphone p-r-10"></i> <span
                        class="hide-menu"> Albums <span class="fa arrow"></span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="albums.html">All Albums</a></li>
                        <li><a href="add-album.html">Add Album</a></li>
                        <li><a href="edit-album.html">Edit Album</a></li>
                        <li><a href="album-detail.html">Album Detail</a></li>
                    </ul>
                </li>
                <li><a href="javascript:void(0);" class="waves-effect"><i class="ti-user p-r-10"></i> <span
                        class="hide-menu"> Artists <span class="fa arrow"></span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="artists.html">All Artists</a></li>
                        <li><a href="add-artist.html">Add Artist</a></li>
                        <li><a href="edit-artist.html">Edit Artist</a></li>
                        <li><a href="artist-detail.html">Artist Detail</a></li>
                    </ul>
                </li>
                <li><a href="audio.html" class="waves-effect"><i class="ti-music-alt p-r-10"></i> <span
                        class="hide-menu">Audio</span></a></li>
                <li><a href="javascript:void(0);" class="waves-effect"><i class="ti-video-camera p-r-10"></i> <span
                        class="hide-menu"> Videos <span class="fa arrow"></span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="video.html">Video List</a></li>
                        <li><a href="video-detail.html">Video Detail</a></li>
                    </ul>
                </li>
                <li><a href="upload-music.html" class="waves-effect"><i class="ti-upload p-r-10"></i> <span
                        class="hide-menu">Add Audio/Video</span></a></li>
                <li><a href="widgets.html" class="waves-effect"><i data-icon="P"
                                                                   class="linea-icon linea-basic fa-fw"></i> <span
                        class="hide-menu">Widgets</span></a></li>
                <li><a href="index.html#" class="waves-effect"><i data-icon="7"
                                                                  class="linea-icon linea-basic fa-fw"></i> <span
                        class="hide-menu">Icons<span class="fa arrow"></span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="fontawesome.html">Font awesome</a></li>
                        <li><a href="themifyicon.html">Themify Icons</a></li>
                        <li><a href="simple-line.html">Simple line Icons</a></li>
                        <li><a href="linea-icon.html">Linea Icons</a></li>
                        <li><a href="weather.html">Weather Icons</a></li>
                    </ul>
                </li>
                <li class="nav-small-cap">--- Extra Components</li>
                <li><a href="index.html#" class="waves-effect"><i data-icon="/"
                                                                  class="linea-icon linea-basic fa-fw"></i> <span
                        class="hide-menu">UI Elements<span class="fa arrow"></span> <span
                        class="label label-rouded label-info pull-right">13</span> </span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="cards.html">Cards</a></li>
                        <li><a href="panels-wells.html">Panels and Wells</a></li>
                        <li><a href="panel-ui-block.html">Panels With BlockUI</a></li>
                        <li><a href="panel-draggable.html">Draggable Panel</a></li>
                        <li><a href="portlet-draggable.html">Draggable Portlet</a></li>
                        <li><a href="buttons.html">Buttons</a></li>
                        <li><a href="bootstrap-switch.html">Bootstrap Switch</a></li>
                        <li><a href="date-paginator.html">Date Paginator</a></li>
                        <li><a href="sweatalert.html">Sweat alert</a></li>
                        <li><a href="typography.html">Typography</a></li>
                        <li><a href="grid.html">Grid</a></li>
                        <li><a href="tabs.html">Tabs</a></li>
                        <li><a href="tab-stylish.html">Stylish Tabs</a></li>
                        <li><a href="modals.html">Modals</a></li>
                        <li><a href="progressbars.html">Progress Bars</a></li>
                        <li><a href="notification.html">Notifications</a></li>
                        <li><a href="carousel.html">Carousel</a></li>
                        <li><a href="list-style.html">List & Media object</a></li>
                        <li><a href="user-cards.html">User Cards</a></li>
                        <li><a href="timeline.html">Timeline</a></li>
                        <li><a href="timeline-horizontal.html">Horizontal Timeline</a></li>
                        <li><a href="nestable.html">Nesteble</a></li>
                        <li><a href="range-slider.html">Range Slider</a></li>
                        <li><a href="ribbons.html">Ribbons</a></li>
                        <li><a href="steps.html">Steps</a></li>
                        <li><a href="session-idle-timeout.html">Session Idle Timeout</a></li>
                        <li><a href="session-timeout.html">Session Timeout</a></li>
                        <li><a href="tooltip-stylish.html">Stylish Tooltip</a></li>
                        <li><a href="bootstrap.html">Bootstrap UI</a></li>
                    </ul>
                </li>
                <li><a href="index.html#" class="waves-effect active"><i data-icon="&#xe008;"
                                                                         class="linea-icon linea-basic fa-fw"></i> <span
                        class="hide-menu">Sample Pages<span class="fa arrow"></span><span
                        class="label label-rouded label-purple pull-right">30</span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="starter-page.html">Starter Page</a></li>
                        <li><a href="blank.html">Blank Page</a></li>
                        <li><a href="javascript:void(0)" class="waves-effect">Email Templates
                            <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a href="../email-templates/basic.html">Basic</a></li>
                                <li><a href="../email-templates/alert.html">Alert</a></li>
                                <li><a href="../email-templates/billing.html">Billing</a></li>
                                <li><a href="../email-templates/password-reset.html">Reset Pwd</a></li>
                            </ul>
                        </li>
                        <li><a href="lightbox.html">Lightbox Popup</a></li>
                        <li><a href="treeview.html">Treeview</a></li>
                        <li><a href="search-result.html">Search Result</a></li>
                        <li><a href="utility-classes.html">Utility Classes</a></li>
                        <li><a href="custom-scroll.html">Custom Scrolls</a></li>
                        <li><a href="login.html">Login Page</a></li>
                        <li><a href="login2.html">Login v2</a></li>
                        <li><a href="animation.html">Animations</a></li>
                        <li><a href="profile.html">Profile</a></li>
                        <li><a href="invoice.html">Invoice</a></li>
                        <li><a href="faq.html">FAQ</a></li>
                        <li><a href="gallery.html">Gallery</a></li>
                        <li><a href="pricing.html">Pricing</a></li>
                        <li><a href="register.html">Register</a></li>
                        <li><a href="register2.html">Register v2</a></li>
                        <li><a href="register3.html">3 Step Registration</a></li>
                        <li><a href="recoverpw.html">Recover Password</a></li>
                        <li><a href="lock-screen.html">Lock Screen</a></li>
                        <li><a href="400.html">Error 400</a></li>
                        <li><a href="403.html">Error 403</a></li>
                        <li><a href="404.html">Error 404</a></li>
                        <li><a href="500.html">Error 500</a></li>
                        <li><a href="503.html">Error 503</a></li>
                    </ul>
                </li>
                <li><a href="http://eliteadmin.themedesigner.in/demos/eliteadmin-music/forms.html" class="waves-effect"><i
                        data-icon="&#xe00b;" class="linea-icon linea-basic fa-fw"></i> <span
                        class="hide-menu">Forms<span class="fa arrow"></span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="form-basic.html">Basic Forms</a></li>
                        <li><a href="form-layout.html">Form Layout</a></li>
                        <li><a href="form-advanced.html">Form Addons</a></li>
                        <li><a href="form-material-elements.html">Form Material</a></li>
                        <li><a href="form-float-input.html">Form Float Input</a></li>
                        <li><a href="form-upload.html">File Upload</a></li>
                        <li><a href="form-mask.html">Form Mask</a></li>
                        <li><a href="form-img-cropper.html">Image Cropping</a></li>
                        <li><a href="form-validation.html">Form Validation</a></li>
                        <li><a href="form-dropzone.html">File Dropzone</a></li>
                        <li><a href="form-pickers.html">Form-pickers</a></li>
                        <li><a href="icheck-control.html">Icheck Form Controls</a></li>
                        <li><a href="form-wizard.html">Form-wizards</a></li>
                        <li><a href="form-typehead.html">Typehead</a></li>
                        <li><a href="form-xeditable.html">X-editable</a></li>
                        <li><a href="form-summernote.html">Summernote</a></li>
                        <li><a href="form-bootstrap-wysihtml5.html">Bootstrap wysihtml5</a></li>
                        <li><a href="form-tinymce-wysihtml5.html">Tinymce wysihtml5</a></li>
                    </ul>
                </li>
                <li><a href="http://eliteadmin.themedesigner.in/demos/eliteadmin-music/tables.html"
                       class="waves-effect"><i data-icon="O" class="linea-icon linea-software fa-fw"></i> <span
                        class="hide-menu">Tables<span class="fa arrow"></span><span
                        class="label label-rouded label-danger pull-right">7</span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="basic-table.html">Basic Tables</a></li>
                        <li><a href="table-layouts.html">Table Layouts</a></li>
                        <li><a href="data-table.html">Data Table</a></li>
                        <li class="hidden"><a
                                href="http://eliteadmin.themedesigner.in/demos/eliteadmin-music/crud-table.html">Crud
                            Table</a></li>
                        <li><a href="bootstrap-tables.html">Bootstrap Tables</a></li>
                        <li><a href="responsive-tables.html">Responsive Tables</a></li>
                        <li><a href="editable-tables.html">Editable Tables</a></li>
                        <li><a href="foo-tables.html">FooTables</a></li>
                        <li><a href="jsgrid.html">JsGrid Tables</a></li>
                    </ul>
                </li>
                <li class="nav-small-cap">--- Support</li>
                <li><a href="javascript:void(0)" class="waves-effect"><i data-icon="F"
                                                                         class="linea-icon linea-software fa-fw"></i>
                    <span class="hide-menu">Multi-Level Dropdown<span class="fa arrow"></span></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="javascript:void(0)">Second Level Item</a></li>
                        <li><a href="javascript:void(0)">Second Level Item</a></li>
                        <li><a href="javascript:void(0)" class="waves-effect">Third Level <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a href="javascript:void(0)">Third Level Item</a></li>
                                <li><a href="javascript:void(0)">Third Level Item</a></li>
                                <li><a href="javascript:void(0)">Third Level Item</a></li>
                                <li><a href="javascript:void(0)">Third Level Item</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a href="login.html" class="waves-effect"><i class="icon-logout fa-fw"></i> <span class="hide-menu">Log out</span></a>
                </li>
                <li class="hide-menu">
                    <a href="javacript:void(0);">
                        <span>Progress Report</span>
                        <div class="progress">
                            <div class="progress-bar progress-bar-info" aria-valuenow="85" aria-valuemin="0"
                                 aria-valuemax="100" style="width: 85%" role="progressbar"><span class="sr-only">85% Complete (success)</span>
                            </div>
                        </div>
                        <span>Trending Report</span>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger" aria-valuenow="85" aria-valuemin="0"
                                 aria-valuemax="100" style="width: 85%" role="progressbar"><span class="sr-only">85% Complete (success)</span>
                            </div>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <!-- Left navbar-header end -->
    <!-- Page Content -->
    <div id="page-wrapper">
        <div class="container-fluid">
            <div class="row bg-title">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                    <h4 class="page-title">Music Dashboard</h4>
                </div>
                <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12"><a
                        href="https://themeforest.net/item/elite-admin-responsive-dashboard-web-app-kit-/16750820"
                        target="_blank"
                        class="btn btn-danger pull-right m-l-20 btn-rounded btn-outline hidden-xs hidden-sm waves-effect waves-light">Buy
                    Now</a>
                    <ol class="breadcrumb">
                        <li><a href="index.html">Music</a></li>
                        <li class="active">Dashboard</li>
                    </ol>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- .row -->
            <div class="row el-element-overlay">
                <div class="col-xs-12">
                    <div class="white-box">
                        <h3 class="box-title">Trending Albums</h3>
                        <div class="row">
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb6.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>The Fallen</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb7.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>The Phobia</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb8.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Area 51</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb9.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Pathetic</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../plugins/images/music/alb1.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Ding Dong</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb2.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Risen Up</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb6.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Suns Getting Low</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb7.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Stoneborn</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb8.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Firestone</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb9.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Colorful Sky</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb1.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Hobbying</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/alb2.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="index.html#"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Fiasco</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->
            <!-- .row -->
            <div class="row el-element-overlay">
                <div class="col-md-12">
                    <div class="white-box">
                        <h3 class="box-title">Trending Videos</h3>
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/vd1.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="video-detail.html"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                        <span class="vd-time badge bg-inverse hidden-xs">03:30</span>
                                    </div>
                                    <div class="alb-info">
                                        <h5>The Precious</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/vd2.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="video-detail.html"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                        <span class="vd-time badge bg-inverse hidden-xs">03:30</span>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Gold</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/vd4.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="video-detail.html"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                        <span class="vd-time badge bg-inverse hidden-xs">03:30</span>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Hello</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/vd6.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="video-detail.html"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                        <span class="vd-time badge bg-inverse hidden-xs">03:30</span>
                                    </div>
                                    <div class="alb-info">
                                        <h5>The Secret</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/vd7.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="video-detail.html"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                        <span class="vd-time badge bg-inverse hidden-xs">03:30</span>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Sensible Truth</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/vd8.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="video-detail.html"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                        <span class="vd-time badge bg-inverse hidden-xs">03:30</span>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Column Head</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/vd10.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="video-detail.html"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                        <span class="vd-time badge bg-inverse hidden-xs">03:30</span>
                                    </div>
                                    <div class="alb-info">
                                        <h5>The Killer</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6">
                                <div class="el-card-item">
                                    <div class="el-card-avatar el-overlay-1"><img
                                            src="../adminStyle/plugins/images/music/vd11.jpg"/>
                                        <div class="el-overlay">
                                            <ul class="el-info">
                                                <li><a class="btn default btn-outline" href="video-detail.html"><i
                                                        class="fa fa-play-circle-o fa-3x"></i></a></li>
                                            </ul>
                                        </div>
                                        <span class="vd-time badge bg-inverse hidden-xs">03:30</span>
                                    </div>
                                    <div class="alb-info">
                                        <h5>Apollo</h5>
                                        <h6 class="text-muted">Sourcerer</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->
            <!-- .row -->
            <div class="row">
                <div class="col-md-12">
                    <div class="white-box">
                        <h3 class="box-title">Trending Songs</h3>
                        <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th></th>
                                    <th>Title</th>
                                    <th>Artist</th>
                                    <th>Duration</th>
                                    <th class="text-nowrap">Download</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
                                    <td>The song of ice and fire</td>
                                    <td>Lord Stark</td>
                                    <td>04:48</td>
                                    <td class="text-nowrap">
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Download"> <i
                                                class="fa fa-download text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Bookmark"> <i
                                                class="fa fa-bookmark text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Remove"> <i
                                                class="fa fa-times text-inverse"></i> </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Playing"> <i
                                                class="fa fa-pause-circle-o text-danger"></i> </a>
                                    </td>
                                    <td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
                                    <td>Blackwood</td>
                                    <td>T. Lannister</td>
                                    <td>03:33</td>
                                    <td class="text-nowrap">
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Download"> <i
                                                class="fa fa-download text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Bookmark"> <i
                                                class="fa fa-bookmark text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Remove"> <i
                                                class="fa fa-times text-inverse"></i> </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
                                    <td>Shut Up Society</td>
                                    <td>M. Murdock</td>
                                    <td>04:22</td>
                                    <td class="text-nowrap">
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Download"> <i
                                                class="fa fa-download text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Bookmark"> <i
                                                class="fa fa-bookmark text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Remove"> <i
                                                class="fa fa-times text-inverse"></i> </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
                                    <td>The Silent Nature</td>
                                    <td>The Sourcerer</td>
                                    <td>02:58</td>
                                    <td class="text-nowrap">
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Download"> <i
                                                class="fa fa-download text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Bookmark"> <i
                                                class="fa fa-bookmark text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Remove"> <i
                                                class="fa fa-times text-inverse"></i> </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
                                    <td>Suger-Salt</td>
                                    <td>The Pianist</td>
                                    <td>03:25</td>
                                    <td class="text-nowrap">
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Download"> <i
                                                class="fa fa-download text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Bookmark"> <i
                                                class="fa fa-bookmark text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Remove"> <i
                                                class="fa fa-times text-inverse"></i> </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>6</td>
                                    <td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
                                    <td>Pathetic Human</td>
                                    <td>Philanthrophobia</td>
                                    <td>07:58</td>
                                    <td class="text-nowrap">
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Download"> <i
                                                class="fa fa-download text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Bookmark"> <i
                                                class="fa fa-bookmark text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Remove"> <i
                                                class="fa fa-times text-inverse"></i> </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>7</td>
                                    <td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
                                    <td>The Nuke Zoned</td>
                                    <td>Martian Metal</td>
                                    <td>06:48</td>
                                    <td class="text-nowrap">
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Download"> <i
                                                class="fa fa-download text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Bookmark"> <i
                                                class="fa fa-bookmark text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Remove"> <i
                                                class="fa fa-times text-inverse"></i> </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>8</td>
                                    <td><i class="fa fa-heart-o" aria-hidden="true"></i></td>
                                    <td>The Fault In Our Forehead</td>
                                    <td>Artemis Fowl</td>
                                    <td>04:04</td>
                                    <td class="text-nowrap">
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Download"> <i
                                                class="fa fa-download text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Bookmark"> <i
                                                class="fa fa-bookmark text-inverse m-r-10"></i> </a>
                                        <a href="index.html#" data-toggle="tooltip" data-original-title="Remove"> <i
                                                class="fa fa-times text-inverse"></i> </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /.row -->
            <!-- .right-sidebar -->
            <div class="right-sidebar">
                <div class="slimscrollright">
                    <div class="rpanel-title"> Service Panel <span><i class="ti-close right-side-toggle"></i></span>
                    </div>
                    <div class="r-panel-body">
                        <ul>
                            <li><b>Layout Options</b></li>
                            <li>
                                <div class="checkbox checkbox-info">
                                    <input id="checkbox1" type="checkbox" class="fxhdr">
                                    <label for="checkbox1"> Fix Header </label>
                                </div>
                            </li>
                            <li>
                                <div class="checkbox checkbox-warning">
                                    <input id="checkbox2" type="checkbox" class="fxsdr">
                                    <label for="checkbox2"> Fix Sidebar </label>
                                </div>
                            </li>
                            <li>
                                <div class="checkbox checkbox-success">
                                    <input id="checkbox4" type="checkbox" class="open-close">
                                    <label for="checkbox4"> Toggle Sidebar </label>
                                </div>
                            </li>
                        </ul>
                        <ul id="themecolors" class="m-t-20">
                            <li><b>With Light sidebar</b></li>
                            <li><a href="javascript:void(0)" theme="default" class="default-theme">1</a></li>
                            <li><a href="javascript:void(0)" theme="green" class="green-theme">2</a></li>
                            <li><a href="javascript:void(0)" theme="gray" class="yellow-theme">3</a></li>
                            <li><a href="javascript:void(0)" theme="blue" class="blue-theme">4</a></li>
                            <li><a href="javascript:void(0)" theme="purple" class="purple-theme working">5</a></li>
                            <li><a href="javascript:void(0)" theme="megna" class="megna-theme">6</a></li>
                            <li><b>With Dark sidebar</b></li>
                            <br/>
                            <li><a href="javascript:void(0)" theme="default-dark" class="default-dark-theme">7</a></li>
                            <li><a href="javascript:void(0)" theme="green-dark" class="green-dark-theme">8</a></li>
                            <li><a href="javascript:void(0)" theme="gray-dark" class="yellow-dark-theme">9</a></li>
                            <li><a href="javascript:void(0)" theme="blue-dark" class="blue-dark-theme">10</a></li>
                            <li><a href="javascript:void(0)" theme="purple-dark" class="purple-dark-theme">11</a></li>
                            <li><a href="javascript:void(0)" theme="megna-dark" class="megna-dark-theme">12</a></li>
                        </ul>
                        <ul class="m-t-20 chatonline">
                            <li><b>Chat option</b></li>
                            <li>
                                <a href="javascript:void(0)"><img src="../adminStyle/plugins/images/users/varun.jpg" alt="user-img"
                                                                  class="img-circle"> <span>Varun Dhavan <small
                                        class="text-success">online</small></span></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="../adminStyle/plugins/images/users/genu.jpg" alt="user-img"
                                                                  class="img-circle"> <span>Genelia Deshmukh <small
                                        class="text-warning">Away</small></span></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="../adminStyle/plugins/images/users/ritesh.jpg"
                                                                  alt="user-img" class="img-circle"> <span>Ritesh Deshmukh <small
                                        class="text-danger">Busy</small></span></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="../adminStyle/plugins/images/users/arijit.jpg"
                                                                  alt="user-img" class="img-circle"> <span>Arijit Sinh <small
                                        class="text-muted">Offline</small></span></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="../adminStyle/plugins/images/users/govinda.jpg"
                                                                  alt="user-img" class="img-circle"> <span>Govinda Star <small
                                        class="text-success">online</small></span></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="../adminStyle/plugins/images/users/hritik.jpg"
                                                                  alt="user-img" class="img-circle"> <span>John Abraham<small
                                        class="text-success">online</small></span></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="../adminStyle/plugins/images/users/john.jpg" alt="user-img"
                                                                  class="img-circle"> <span>Hritik Roshan<small
                                        class="text-success">online</small></span></a>
                            </li>
                            <li>
                                <a href="javascript:void(0)"><img src="../adminStyle/plugins/images/users/pawandeep.jpg"
                                                                  alt="user-img" class="img-circle"> <span>Pwandeep rajan <small
                                        class="text-success">online</small></span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- /.right-sidebar -->
        </div>
        <!-- /.container-fluid -->
        <footer class="footer bg-inverse mplayer">
            <div id="jp_container_N">
                <div class="jp-type-playlist">
                    <div id="jplayer_N" class="jp-jplayer hide"></div>
                    <div class="jp-gui">
                        <div class="jp-interface">
                            <div class="jp-controls">
                                <div><a class="jp-previous"><i class="fa fa-step-backward"></i></a></div>
                                <div>
                                    <a class="jp-play"><i class="fa fa-play-circle fa-2x"></i></a>
                                    <a class="jp-pause"><i class="fa fa-pause-circle fa-2x"></i></a>
                                </div>
                                <div><a class="jp-next"><i class="fa fa-step-forward"></i></a></div>
                                <div class="jp-progress hidden-xs">
                                    <div class="jp-seek-bar">
                                        <div class="jp-play-bar play-progress">
                                        </div>
                                        <div class="jp-current-time current-time text-white"></div>
                                        <div class="jp-title text-white">
                                            <ul>
                                                <li></li>
                                            </ul>
                                        </div>
                                        <div class="jp-duration duration text-white"></div>
                                    </div>
                                </div>
                                <div class="hidden-xs hidden-sm">
                                    <a class="jp-mute" title="mute"><i class="fa fa-volume-up"></i></a>
                                    <a class="jp-unmute" title="unmute"><i class="fa fa-volume-off"></i></a>
                                </div>
                                <div class="jp-volume hidden-xs hidden-sm">
                                    <div class="jp-volume-bar bg-muted">
                                        <div class="jp-volume-bar-value"></div>
                                    </div>
                                </div>
                                <!-- <div>
                                 <a class="jp-shuffle" title="shuffle"><i class="icon-shuffle text-muted"></i></a>
                                 <a class="jp-shuffle-off hid" title="shuffle off"><i class="icon-shuffle text-lt"></i></a>
                                 </div> -->
                                <!-- <div>
                                 <a class="jp-repeat" title="repeat"><i class="icon-loop text-muted"></i></a>
                                 <a class="jp-repeat-off hid" title="repeat off"><i class="icon-loop text-lt"></i></a>
                                 </div> -->
                                <div><a class="" data-toggle="dropdown" data-target="#playlist"><i
                                        class="fa fa-bars"></i></a></div>
                            </div>
                        </div>
                    </div>
                    <div class="jp-playlist dropup" id="playlist">
                        <ul class="dropdown-menu bg-inverse m-b-0">
                            <li class="list-group-item"></li>
                        </ul>
                    </div>
                    <div class="jp-no-solution hide">
                        <span>Update Required</span> To play the media you will need to either update your browser to a
                        recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash
                        plugin</a>.
                    </div>
                </div>
            </div>
        </footer>
    </div>
    <!-- /#page-wrapper -->
</div>
<!-- /#wrapper -->
<!-- jQuery -->
<script src="../adminStyle/plugins/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="../adminStyle/bootstrap/dist/js/tether.min.js"></script>
<script src="../adminStyle/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="../adminStyle/plugins/bower_components/bootstrap-extension/js/bootstrap-extension.min.js"></script>
<!-- Menu Plugin JavaScript -->
<script src="../adminStyle/plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
<!--slimscroll JavaScript -->
<script src="../adminStyle/js/jquery.slimscroll.js"></script>
<!--Wave Effects -->
<script src="../adminStyle/js/waves.js"></script>
<script type="text/javascript" src="../adminStyle/js/jPlayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="../adminStyle/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
<script type="text/javascript" src="../adminStyle/js/jPlayer/init.js"></script>
<!-- Custom Theme JavaScript -->
<script src="../adminStyle/js/custom.min.js"></script>
<script src="http://eliteadmin.themedesigner.in/demos/eliteadmin-music/js/dashboard2.js"></script>
<!--Style Switcher -->
<script src="../adminStyle/plugins/bower_components/styleswitcher/jQuery.style.switcher.js"></script>
</body>
</html>
