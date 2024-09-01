package com.pismo.demo.dto;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import lombok.Data;

@Data
public class RegisterDto {

    @NotBlank(message = "Name is mandatory")
    private String name;
    
    @Email(regexp = "[a-z0-9._%+-]+@[a-z0-9.-]+\\.[a-z]{2,3}", message = "Invalid email")    
    private String email;

    @NotBlank(message = "Password is mandatory")
    private String password;

    @NotBlank(message = "DocumentNumber is mandatory")
    private String DocumentNumber;
}