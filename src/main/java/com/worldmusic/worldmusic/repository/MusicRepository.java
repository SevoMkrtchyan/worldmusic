package com.worldmusic.worldmusic.repository;

import com.worldmusic.worldmusic.model.Music;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MusicRepository extends JpaRepository<Music,Integer> {
}
