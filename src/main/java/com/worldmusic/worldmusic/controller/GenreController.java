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
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("user", new User());
        map.addAttribute("music", new Music());
        map.addAttribute("album", new Album());
        map.addAttribute("genre", new Genre());
        map.addAttribute("artist", new Artist());
        map.addAttribute("news", new News());
        return "allgenres";
    }

    @GetMapping("/genreSingle")
    public String genre(@RequestParam("genreId") int id, ModelMap map) {
        Genre one = genreRepository.findOne(id);
        List<Music> musics = musicRepository.findAllByGenresContaining(one);
        map.addAttribute("musics", musics);
        return "singlegenre";
    }
}
