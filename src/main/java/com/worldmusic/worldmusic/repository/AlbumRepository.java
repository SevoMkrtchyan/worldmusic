package com.worldmusic.worldmusic.repository;

import com.worldmusic.worldmusic.model.Album;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AlbumRepository extends JpaRepository<Album,Integer> {
}
