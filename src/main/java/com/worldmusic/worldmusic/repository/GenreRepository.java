package com.worldmusic.worldmusic.repository;

import com.worldmusic.worldmusic.model.Genre;
import org.springframework.data.jpa.repository.JpaRepository;

public interface GenreRepository extends JpaRepository<Genre,Integer> {
}
