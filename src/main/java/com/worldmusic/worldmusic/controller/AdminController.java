package com.worldmusic.worldmusic.controller;

import com.worldmusic.worldmusic.model.*;
import com.worldmusic.worldmusic.repository.*;
import com.worldmusic.worldmusic.security.CurrentUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import javax.validation.Valid;
import java.io.File;
import java.io.IOException;

@Controller
public class AdminController {
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
    @Value("${worldmusic.product.upload.path}")
    private String imageUploadPath;

    @GetMapping("/admin")
    public String postPage(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("users", userRepository.findAll());
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("artists", artistRepository.findAll());
        map.addAttribute("newsis",newsRepository.findAll());
        map.addAttribute("user", new User());
        map.addAttribute("music", new Music());
        map.addAttribute("album", new Album());
        map.addAttribute("genre", new Genre());
        map.addAttribute("artist", new Artist());
        map.addAttribute("news", new News());
        return "admin";
    }


//    --ADD GENRE--
    @GetMapping("/addGenre")
    public String genrePage(ModelMap map) {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        map.addAttribute("currentUser", principal);
        map.addAttribute("users", userRepository.findAll());
        map.addAttribute("musics", musicRepository.findAll());
        map.addAttribute("albums", albumRepository.findAll());
        map.addAttribute("genres", genreRepository.findAll());
        map.addAttribute("artists", artistRepository.findAll());
        map.addAttribute("newsis",newsRepository.findAll());
        map.addAttribute("user", new User());
        map.addAttribute("music", new Music());
        map.addAttribute("album", new Album());
        map.addAttribute("genre", new Genre());
        map.addAttribute("artist", new Artist());
        map.addAttribute("news", new News());
        return "addgenre";
    }

    @GetMapping(value = "/saveGenre")
    public String saveGenre(@ModelAttribute("genre") Genre genre) {
        genreRepository.save(genre);
        return "redirect:/addGenre";
    }
//    --END ADD GENRE--

    @PostMapping(value = "/addArtist")
    public String saveArtist(@Valid @ModelAttribute("artist") Artist artist, @RequestParam("image") MultipartFile multipartFile) throws IOException {
        String picName = System.currentTimeMillis() + "_" + multipartFile.getOriginalFilename();
        File file = new File(imageUploadPath + picName);
        multipartFile.transferTo(file);
        artist.setPhoto(picName);
        artistRepository.save(artist);
        return "redirect:/admin";
    }

    @PostMapping(value = "/addAlbum")
    public String saveAlbum(@ModelAttribute("album") Album album) {
        albumRepository.save(album);
        return "redirect:/admin";
    }

    @PostMapping(value = "/addMusic")
    public String saveMusic(@ModelAttribute("music") Music music, @RequestParam("musicImg") MultipartFile musicImg, @RequestParam("musicName") MultipartFile musicName) throws IOException {
        String picName = System.currentTimeMillis() + "_" + musicImg.getOriginalFilename();
        String musicPath = System.currentTimeMillis() + "_" + musicName.getOriginalFilename();
        File picture = new File(imageUploadPath + picName);
        File song = new File(imageUploadPath + musicPath);
        musicImg.transferTo(picture);
        musicName.transferTo(song);
        music.setPicture(picName);
        music.setMusic(musicPath);
        musicRepository.save(music);
        return "redirect:/admin";
    }

    @PostMapping(value = "/addNews")
    public String saveNews(@ModelAttribute("news") News news, @RequestParam("newsImg") MultipartFile multipartFile) throws IOException {
        String picName = System.currentTimeMillis() + "_" + multipartFile.getOriginalFilename();
        File file = new File(imageUploadPath + picName);
        multipartFile.transferTo(file);
        news.setNewsImage(picName);
        newsRepository.save(news);
        return "redirect:/admin";
    }
}
