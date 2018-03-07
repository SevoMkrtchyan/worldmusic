package com.worldmusic.worldmusic;

import com.worldmusic.worldmusic.model.User;
import com.worldmusic.worldmusic.model.UserType;
import com.worldmusic.worldmusic.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.embedded.EmbeddedServletContainerCustomizer;
import org.springframework.boot.web.servlet.ErrorPage;
import org.springframework.context.annotation.Bean;
import org.springframework.http.HttpStatus;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

import java.util.Properties;

@SpringBootApplication
@EnableWebMvc
public class WorldmusicApplication extends WebMvcConfigurerAdapter /*implements CommandLineRunner*/ {
    @Value("${gmail.email}")
    private String email;
    @Value("${gmail.password}")
    private String password;



    public static void main(String[] args) {
        SpringApplication.run(WorldmusicApplication.class, args);

    }

    @Override
    public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
        configurer.enable();
    }

    @Bean
    public ViewResolver internalResourceViewResolver() {
        InternalResourceViewResolver bean = new InternalResourceViewResolver();
        bean.setViewClass(JstlView.class);
        bean.setPrefix("/WEB-INF/");
        bean.setSuffix(".jsp");
        return bean;
    }

    @Bean(name = "multipartResolver")
    public CommonsMultipartResolver multipartResolver() {
        CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver();
        multipartResolver.setMaxUploadSize(1000000000);
        return multipartResolver;
    }

    //    @Override
//    public void run(String... strings) throws Exception {
//        String email = "poxosik@mail.ru";
//        User oneByEmail = userRepository.findOneByEmail(email);
//        if (oneByEmail == null) {
//            userRepository.save(User.builder()
//                    .email(email)
//                    .password(new BCryptPasswordEncoder().encode(""))
//                    .name("h")
//                    .surname("h")
//                    .userType(UserType.ADMIN)
//                    .build());
//        }
//    }


    @Bean(name = "mailSender")
    public JavaMailSender getJavaMailSender() {
        JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
        mailSender.setHost("smtp.gmail.com");
        mailSender.setPort(587);

        mailSender.setUsername(email);
        mailSender.setPassword(password);

        Properties props = mailSender.getJavaMailProperties();
        props.put("mail.transport.protocol", "smtp");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.debug", "true");

        return mailSender;
    }
    @Bean
    public EmbeddedServletContainerCustomizer embeddedServletContainerCustomizer() {
        return (configurableEmbeddedServletContainer -> {
            ErrorPage custom404 = new ErrorPage(HttpStatus.NOT_FOUND, "/404");
            configurableEmbeddedServletContainer.addErrorPages(custom404);
        });
    }
}




