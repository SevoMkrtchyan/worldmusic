package com.worldmusic.worldmusic.controller;

import com.worldmusic.worldmusic.model.*;
import com.worldmusic.worldmusic.repository.GenreRepository;
import com.worldmusic.worldmusic.repository.MusicRepository;
import com.worldmusic.worldmusic.security.CurrentUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
public class GenreController {
    @Autowired
    private GenreRepository genreRepository;
    @Autowired
    private MusicRepository musicRepository;

    @PostMapping("/genreView")
    public String genreView() {
        return "redirect:/allGenre";
    }

    @GetMapping("/allGenre")
    public String genrePage(ModelMap map) {
        map.addAttribute("genres", genreRepository.findAll());
        return "allgenres";
    }

    @GetMapping("/genreDelete")
    public String genreDelete(ModelMap map) {
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("genre", new Genre());
        return "deleteGenre";
    }

    @GetMapping("/deleteGenre")
    public String deleteUser(@RequestParam("id") int id) {
        genreRepository.delete(id);
        return "redirect:/genreDelete";
    }

    @GetMapping("/genreSingle")
    public String genre(@RequestParam("genreId") int id, ModelMap map) {
        Genre one = genreRepository.findOne(id);
        List<Music> musics = musicRepository.findAllByGenresContaining(one);
        map.addAttribute("musics", musics);
        return "singlegenre";
    }
}
