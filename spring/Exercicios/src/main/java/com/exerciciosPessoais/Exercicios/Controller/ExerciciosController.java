package com.exerciciosPessoais.Exercicios.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class ExerciciosController {

	String a = "<img src=https://i.kym-cdn.com/entries/icons/original/000/002/691/sings.jpg>";
	
	@GetMapping("/tabuada")
	public String tabuada() {
		return "<input> </input>" + "<button> Calcula </button>" + "<br>" + "YABBA DABBA DOO"+ a;
	}

	
}
