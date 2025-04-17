package com.trulabel_spring.trulabel.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.trulabel_spring.trulabel.entity.Ingredient;

public interface IngredientRepository extends JpaRepository<Ingredient, Long> {

}
