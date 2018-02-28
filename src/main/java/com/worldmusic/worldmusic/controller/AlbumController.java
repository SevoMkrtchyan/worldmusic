package com.worldmusic.worldmusic.controller;

import com.worldmusic.worldmusic.model.Album;
import com.worldmusic.worldmusic.model.Artist;
import com.worldmusic.worldmusic.model.Genre;
import com.worldmusic.worldmusic.repository.AlbumRepository;
import com.worldmusic.worldmusic.repository.ArtistRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class AlbumController {
    @Autowired
    private AlbumRepository albumRepository;
    @Autowired
    private ArtistRepository artistRepository;

    @GetMapping("/allAlbum")
    public String genrePage(ModelMap map) {
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("artists", albumRepository.findAll());
        return "allAlbums";
    }
    @PostMapping("/albumView")
    public String albumView() {
        return "redirect:/allAlbum";
    }
    @GetMapping("/deleteAlbum")
    public String genreDelete(ModelMap map) {
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("album", new Album());
        return "deleteAlbum";
    }
    @GetMapping("/albumDelete")
    public String deleteUser(@RequestParam("albumId") int id) {
        albumRepository.delete(id);
        return "redirect:/deleteAlbum";
    }



}