package com.worldmusic.worldmusic.controller;

import com.worldmusic.worldmusic.jwt.JwtTokenUtil;
import com.worldmusic.worldmusic.mail.EmailServiceImpl;
import com.worldmusic.worldmusic.model.*;
import com.worldmusic.worldmusic.repository.*;
import com.worldmusic.worldmusic.security.CurrentUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import sun.plugin.liveconnect.SecurityContextHelper;

import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

@Controller
public class LoginController {
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private PasswordEncoder passwordEncoder;
    @Value("${worldmusic.product.upload.path}")
    private String imageUploadPath;
    @Autowired
    private JwtTokenUtil jwtTokenUtil;
    @Autowired
    private EmailServiceImpl emailService;
    @RequestMapping(value = "/loginPage", method = RequestMethod.GET)
    public String loginPage(ModelMap map) {
        map.addAttribute("user", new User());
        return "login";
    }

    @PostMapping("/register")
    public String saveUser(@Valid @ModelAttribute("user") User user, BindingResult result, @RequestParam("picture") MultipartFile multipartFile) throws IOException {
        StringBuilder sb = new StringBuilder();
        if (result.hasErrors()) {
            for (ObjectError objectError : result.getAllErrors()) {
                sb.append(objectError.getDefaultMessage() + "<br>");
            }
            return "redirect:/home?message=" + sb.toString();
        }
        String picName = System.currentTimeMillis() + "_" + multipartFile.getOriginalFilename();
        File file = new File(imageUploadPath + picName);
        multipartFile.transferTo(file);
        user.setPicUrl(picName);
        user.setUserType(UserType.USER);
        user.setPassword(passwordEncoder.encode(user.getPassword()));
        user.setVerify(false);
        userRepository.save(user);
        String token = jwtTokenUtil.generateToken(new CurrentUser(user));
        String message = String.format("Hi %s, You are successfully registered to our cool Music World portal. " +
                "Please visit by \"http://localhost:8080/verify?token=%s\">this link to verify your account",
                user.getName(), token);
        emailService.sendSimpleMessage(user.getEmail(), "Welcome", message);
        return "redirect:/home";
    }

    @RequestMapping(value = "/loginSuccess", method = RequestMethod.GET)
    public String loginSuccess() {
        CurrentUser principal = (CurrentUser) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        if (principal.getUser().getUserType() == UserType.ADMIN) {
            return "redirect:/admin";
        }
        return "redirect:/home";
    }

    @GetMapping("/verify")
    public String verifyUser(@RequestParam("token") String token) {
        String email = jwtTokenUtil.getUsernameFromToken(token);
        User oneByEmail = userRepository.findOneByEmail(email);
        oneByEmail.setVerify(true);
        userRepository.save(oneByEmail);
        return "redirect:/home";
    }
}

