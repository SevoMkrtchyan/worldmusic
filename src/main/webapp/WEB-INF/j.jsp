<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin Page</title>
</head>
<body>
<div style="width: 100%">

    <div style="width: 30%">
        <span>Add Genre</span>
        <spring:form action="/addGenre" method="get" modelAttribute="genre">
            Name:<spring:input path="name" title="name"/><br>
            <input type="submit"> <br>
        </spring:form>
        <br>
        <br>
        <span>Genre</span>
        <c:forEach items="${genres}" var="genre">
            <p>${genre.name}</p>
        </c:forEach>
        <br>
        <br>
        <br>
    </div>
    <div style="width: 30%; float: left">
        <span>Add Artist </span>
        <spring:form action="/addArtist" modelAttribute="artist" method="post" enctype="multipart/form-data">
            <spring:input path="name" title="name"/><br>
            <spring:input path="surname" title="surname"/><br>
            <input type="number" name="age"/><br>
            <spring:input path="country" title="country"/><br>
            <input type="file" name="image">
            <input type="submit" value="Save"/>
        </spring:form>
        <br>
        <br>
        <c:forEach items="${artists}" var="artist">
            <p><img src="image?fileName=${artist.photo}" style="width: 100px ;height: 120px"/></p>
            <p>${artist.name} &nbsp ${artist.surname}</p>
        </c:forEach>
    </div>

    <div style="width: 25%;float:left;">
        <span>Add Album</span>
        <spring:form action="/addAlbum" modelAttribute="album" method="post">
            <spring:input path="name" title="name"/><br>
            <input type="submit"/>
        </spring:form>
        <br>
        <br>
        <br>
        <span>Albums</span>
        <c:forEach items="${albums}" var="album">
            <p>${album.name}</p>
        </c:forEach>
    </div>
    <br>
    <br>
    <br>
    <br>
    <div style="width: 30%; float: left">
        <span>Add News </span>
        <spring:form action="/addNews" modelAttribute="news" method="post" enctype="multipart/form-data">
            <spring:input path="name" title="name"/><br>
            <spring:textarea path="description" title="description"/><br>
            <input type="file" name="newsImg">
            <input type="submit" value="Save"/>
        </spring:form>
        <br>
        <br>
        <c:forEach items="${newsis}" var="news">
            <p><img src="image?fileName=${news.newsImage}" style="width: 100px ;height: 120px"/></p>
            <p>${news.name}</p>
            <p>${news.description}</p>
        </c:forEach>
    </div>
    <div style="width: 25% ;float:left;">
        <span>Add Music</span>
        <spring:form action="/addMusic" modelAttribute="music" method="post" enctype="multipart/form-data">
            <spring:input path="name" title="name"/><br>
            <spring:textarea path="description" title="description"/><br>
            <spring:select path="album" items="${albums}" itemLabel="name"/><br>
            <spring:checkboxes path="artists" items="${artists}" itemLabel="name"/><br>
            <spring:checkboxes path="genres" items="${genres}" itemLabel="name"/><br>
            <input type="file" name="musicImg"/><br>
            <input type="file" name="musicName"/><br>
            <input type="submit"/><br>
        </spring:form>
        <br>
        <br>
        <br>
    </div>
    <br>
    <br>
    <br>
    <br>
    <div style="width: 50%; float:left;">
        <div id="player">
            <!-- <div id="tiempo" class="display"></div> -->
            <audio id="cancion"></audio>
            <div id="screen" class="screen"></div>


            <div class="botonera">
                <button class="play" onClick="play()"><i class="fa fa-play" aria-hidden="true"></i></button>

                <button class="stop" onClick="stop()"><i class="fa fa-stop" aria-hidden="true"></i></button>

                <button class="pause" onClick="pause()"><i class="fa fa-pause" aria-hidden="true"></i></button>

                <button class="prev" onClick="prev()"><i class="fa fa-fast-backward" aria-hidden="true"></i></button>

                <button class="next" onClick="next()"><i class="fa fa-fast-forward" aria-hidden="true"></i></button>


            </div>
            <!-- FIN botonera -->

            <div id="list"></div>
            <i id="botonLista" onClick="expandirLista()" class="fa fa-play" aria-hidden="true"></i>

        </div>
    </div>
</div>
</body>
<script>
    /* TO-DO
  - Boton mute
  - volumen
  - MM:SS
  - MM:SS que quedan
  - Pan
  - CSS
    -Buscar otra ubicación para #botonLista
    - Mejorar sombras, colores, y fuentes
    - Debugg transiciones
*/
    //DECL. VARIABLES__________
    <c:forEach items="${musics}" var="music">
    var songs = ["/image?fileName=${music.music}"];
    </c:forEach>
    //Array con URL's de las canciones
    var e = window.event;
    var currentSong = 0; //Cancion actual
    var audio = document.getElementById("cancion");
    var screen = document.getElementById("screen");
    var tiempo = document.getElementById("tiempo");
    var lista = document.getElementById("list");
    var botonExpand = document.getElementById("botonExpand");

    //LLAMADA a FUNCIONES__________
    cargar();
    rellenarLista();

    //EVENT LISTENER's__________
    audio.addEventListener("ended", next, false); //Continua a siguente pista cuando acaba la cancion presente.
    lista.addEventListener("click", playListItem, false); //Carga y reproduce al hacer click, la cancion seleccionada en lista.

    //DEFINICION de FUNCIONES__________
    function rellenarLista() {
        for (i in songs) {
            li = document.createElement("li");
            li.setAttribute("id", i);
            li.textContent = limpiarNombre(songs[i]);
            lista.appendChild(li);
        }
    }

    function expandirLista() {
        lista.classList.toggle("expand");
        botonLista.classList.toggle("expand");

    }

    function limpiarNombre(texto) {
        var nombre = decodeURIComponent(texto);
        var pos = nombre.lastIndexOf("/");
        var nombre = nombre.substring(pos + 1);
        return nombre;
        // return nombre.replace(".mp3", "");
    }

    function playListItem(e) {
        selected = e.target;
        currentSong = selected.getAttribute("id");
        cargar();
        play();
    }

    function selectedEnLista() {
        for (i in lista.children) {
            if (lista.children.item(i).getAttribute("id") == currentSong) {
                lista.children.item(i).classList.add("selected");
            }
            else {
                lista.children.item(i).classList.remove("selected");
            }
        }
    }

    function cargar() {
        audio.src = songs[currentSong];
    }

    function play() {
        audio.play();
        mostrar();
        if (!lista.classList.contains("expand")) {
            expandirLista();
        }
        selectedEnLista()
    }

    function stop() {
        audio.pause();
        audio.currentTime = 0;
    }

    function mostrar() {
        screen.textContent = limpiarNombre(songs[currentSong]);
    }

    function pause() {
        audio.pause();
        console.log(audio.played)
    }

    function next() {
        if (currentSong == songs.length - 1) {
            currentSong = 0;
        } else {
            currentSong++;
        }
        cargar();
        play();
    }

    function prev() {
        if (currentSong == 0) {
            currentSong = songs.length - 1;
        } else {
            currentSong--;
        }
        cargar();
        play();
    }
</script>
</html>
