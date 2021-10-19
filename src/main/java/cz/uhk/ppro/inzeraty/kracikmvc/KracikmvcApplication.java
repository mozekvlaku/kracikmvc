package cz.uhk.ppro.inzeraty.kracikmvc;

import cz.uhk.ppro.inzeraty.kracikmvc.model.Inzerat;
import cz.uhk.ppro.inzeraty.kracikmvc.sluzby.PametoveUlozisteInzeratu;
import cz.uhk.ppro.inzeraty.kracikmvc.sluzby.UlozisteInzeratu;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Primary;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@SpringBootApplication
public class KracikmvcApplication implements WebMvcConfigurer {

    public static void main(String[] args) {
        SpringApplication.run(KracikmvcApplication.class, args);
    }

    @Override
    public void addViewControllers(ViewControllerRegistry registry) {

        registry.addViewController("/").setViewName("index");
    }

}
