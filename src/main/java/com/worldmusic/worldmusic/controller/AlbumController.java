package com.worldmusic.worldmusic.controller;

import com.worldmusic.worldmusic.model.Album;
import com.worldmusic.worldmusic.repository.AlbumRepository;
import com.worldmusic.worldmusic.repository.ArtistRepository;
import com.worldmusic.worldmusic.security.CurrentUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
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
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("artists", artistRepository.findAll());
        return "allAlbums";
    }
    @PostMapping("/albumView")
    public String albumView() {
        return "redirect:/allAlbum";
    }
    @GetMapping("/deleteAlbum")
    public String genreDelete(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("album", new Album());
        return "deleteAlbum";
    }
    @GetMapping("/albumDelete")
    public String deleteAlbum(@RequestParam("albumId") int id) {
        albumRepository.delete(id);
        return "redirect:/deleteAlbum";
    }



}
