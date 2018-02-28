package com.worldmusic.worldmusic.controller;

import com.worldmusic.worldmusic.model.Album;
import com.worldmusic.worldmusic.model.Artist;
import com.worldmusic.worldmusic.repository.ArtistRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ArtistController {
    @Autowired
    private ArtistRepository artistRepository;

    @GetMapping("/artist")
    public String artistPage(ModelMap map) {
        map.addAttribute("genres", artistRepository.findAll());
        return "artist";
    }

    @GetMapping("/allArtist")
    public String genrePage(ModelMap map) {
        map.addAttribute("artists", artistRepository.findAll());
        return "allArtists";
    }
    @PostMapping("/artistView")
    public String albumView() {
        return "redirect:/allArtists";
    }
    @GetMapping("/deleteArtist")
    public String genreDelete(ModelMap map) {
        map.addAttribute("artists", artistRepository.findAll());
        map.addAttribute("artist", new Artist());
        return "deleteArtist";
    }
    @GetMapping("/artistDelete")
    public String deleteArtist(@RequestParam("artistId") int id) {
        artistRepository.delete(id);
        return "redirect:/deleteArtist";
    }
}
