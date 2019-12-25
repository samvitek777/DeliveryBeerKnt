package com.example.domain;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
@Data
@NoArgsConstructor
public class Beer {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    private String name;

    private String price;

    private String description;

    private String img;

    public Beer(String name, String price, String description, String img){
        this.name = name;
        this.price = price;
        this.description = description;
        this.img = img;
    }
}
