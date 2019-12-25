package com.example.controller;

import com.example.domain.Beer;
import com.example.repository.BeerRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class AddBeer {
    @Autowired
    private BeerRepo beerRepo;

    @GetMapping("/add")
    public String addBeerPage(Model model){
        Iterable<Beer> beers = beerRepo.findAll();
        model.addAttribute("beers", beers);
        return "addPage";
    }

    @PostMapping("/add")
    public String addBeer(@RequestParam String name,
                          @RequestParam String price,
                          @RequestParam String description,
                          @RequestParam String img,
                          Model model){

        beerRepo.save(new Beer(name, price, description, img));

        return addBeerPage(model);
    }
}
