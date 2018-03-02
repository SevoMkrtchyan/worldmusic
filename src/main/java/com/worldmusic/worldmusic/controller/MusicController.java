package com.worldmusic.worldmusic.controller;

import com.worldmusic.worldmusic.model.*;
import com.worldmusic.worldmusic.repository.*;
import com.worldmusic.worldmusic.security.CurrentUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
public class MusicController {
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private MusicRepository musicRepository;
    @Autowired
    private AlbumRepository albumRepository;
    @Autowired
    private GenreRepository genreRepository;
    @Autowired
    private ArtistRepository artistRepository;
    @Autowired
    private NewsRepository newsRepository;

    @GetMapping("/mp3")
    public String genrePage(ModelMap map) {
        map.addAttribute("users", userRepository.findAll());
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("artists", artistRepository.findAll());
        map.addAttribute("newsis", newsRepository.findAll());
        map.addAttribute("user", new User());
        map.addAttribute("music", new Music());
        map.addAttribute("album", new Album());
        map.addAttribute("genre", new Genre());
        map.addAttribute("artist", new Artist());
        return "player";
    }

    @PostMapping("/viewMusic")
    public String genreView() {
        return "redirect:/mp3";
    }

    @GetMapping("/allMusic")
    public String allMusicPage(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("musics", musicRepository.findAll());
        return "allMusic";
    }

    @PostMapping("/musicView")
    public String musicView() {
        return "redirect:/allMusic";
    }

    @GetMapping("/deleteMusic")
    public String genreDelete(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("music", new Music());
        return "deleteMusic";
    }

    @GetMapping("/musicDelete")
    public String deleteMusic(@RequestParam("musicId") int id) {
        musicRepository.delete(id);
        return "redirect:/deleteMusic";
    }

    @GetMapping("/musicSingle")
    public String musicSingle(@RequestParam("musicId") int id,ModelMap map) {
        Music music = musicRepository.findOne(id);
        map.addAttribute("artists",music.getArtists());
        map.addAttribute("music",music);
        return "singleMusic";
        hj
    }
}
