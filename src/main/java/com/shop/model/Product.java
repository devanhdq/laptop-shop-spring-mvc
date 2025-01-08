package com.shop.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name = "products")
@Getter
@Setter
@NoArgsConstructor
@ToString
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    private Double price;

    private String image;

    private String description;

    private String sortDescription;

    private Integer quantity;

    private Integer sold;

    private String brand;

    private String target;

    public Product(String name, Double price, String image, String description, String sortDescription, Integer quantity, Integer sold, String brand, String target) {
        this.name = name;
        this.price = price;
        this.image = image;
        this.description = description;
        this.sortDescription = sortDescription;
        this.quantity = quantity;
        this.sold = sold;
        this.brand = brand;
        this.target = target;
    }
}
