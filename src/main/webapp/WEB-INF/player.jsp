<%--
  Created by IntelliJ IDEA.
  User: vahan
  Date: 25-Feb-18
  Time: 20:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Player</title>
    <link rel="stylesheet" href="../player/css/player.css">

</head>
<body>
<script src="../player/js"></script>
<script src="../login/js/jquery-3.3.1.min.js"></script>

<div class="container">
    <div class="column center">https://codepen.io/markhillard/pen/Hjcwu
        <h1>HTML5 Audio Player</h1>
        <h6>w/ responsive playlist</h6>
    </div>
    <div class="column add-bottom">
        <div id="mainwrap">
            <div id="nowPlay">
                <span class="left" id="npAction">Paused...</span>
                <span class="right" id="npTitle"></span>
            </div>
            <div id="audiowrap">
                <div id="audio0">
                    <audio preload id="audio1" controls="controls">Your browser does not support HTML5 Audio!</audio>
                </div>
                <div id="tracks">
                    <a id="btnPrev">&laquo;</a>
                    <a id="btnNext">&raquo;</a>
                </div>
            </div>
            <div id="plwrap">
                <ul id="plList"></ul>
            </div>
        </div>
    </div>
    <div class="column add-bottom center">
        <p>Created by <a href="http://www.markhillard.com/">mh</a>. Music by <a href="http://www.mythium.net/">Mythium</a>.</p>
        <p>Download: <a href="https://archive.org/download/mythium/mythium_vbr_mp3.zip">zip</a> / <a href="https://archive.org/download/mythium/mythium_archive.torrent">torrent</a></p>
    </div>
</div>
</body>
</html>
