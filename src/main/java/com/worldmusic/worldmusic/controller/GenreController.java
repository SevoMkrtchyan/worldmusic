package com.worldmusic.worldmusic.controller;

import com.worldmusic.worldmusic.model.Genre;
import com.worldmusic.worldmusic.model.Music;
import com.worldmusic.worldmusic.repository.GenreRepository;
import com.worldmusic.worldmusic.repository.MusicRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class GenreController {
    @Autowired
    private GenreRepository genreRepository;
    @Autowired
    private MusicRepository musicRepository;

    @RequestMapping(value = "/genreView", method = RequestMethod.POST)
    public String genreView() {
        return "redirect:/home";
    }

    @GetMapping("/genre")
    public String genrePage(ModelMap map) {
        map.addAttribute("genres", genreRepository.findAll());
        return "genre";
    }

    @GetMapping("/genreSingle")
    public String genre(@RequestParam("genreId") int id, ModelMap map) {
        Genre one = genreRepository.findOne(id);
        List<Music> musics = musicRepository.findAllByGenresContaining(one);
        map.addAttribute("musics", musics);
        return "singlegenre";
    }
}
