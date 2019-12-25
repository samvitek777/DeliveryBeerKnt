package com.example.repository;

import com.example.domain.Beer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BeerRepo extends JpaRepository<Beer, Long> {
}
