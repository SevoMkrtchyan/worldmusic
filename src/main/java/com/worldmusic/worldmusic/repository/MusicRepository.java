package com.worldmusic.worldmusic.repository;

import com.worldmusic.worldmusic.model.Album;
import com.worldmusic.worldmusic.model.Artist;
import com.worldmusic.worldmusic.model.Genre;
import com.worldmusic.worldmusic.model.Music;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MusicRepository extends JpaRepository<Music, Integer> {

    List<Music> findAllByGenresContaining(Genre genre);
    List<Music> findAllByAlbumId(int id);

}
