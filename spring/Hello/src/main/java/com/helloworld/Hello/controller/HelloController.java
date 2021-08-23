package com.helloworld.Hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@GetMapping("/hello")
	public String sayhello() {
		return "Hello World! Meu primeiro projeto Spring.";
	}

	@GetMapping("/bye")
	public String sayBye() {
		return "Bye! Encerrando meu primeiro Projeto Spring.";
	}

	@GetMapping("/habilidades")
	public String habilidades() {
		String a;
		String b;
		a = "<h1>Para essa tarefa utilizei diversas habilidades e mentalidades:</h1><br> "
				+ "<b>Persistência</b> para não desanimar perante os erros e problemas, <br> "
				+ "<b>Mentalidade de Crescimento</b> para me lembrar que estou aprendendo algo "
				+ "que pode mudar a minha vida positivamente no futuro.\"";
		b = "<br> <h2>BREAK POINT!!!</h2>";
		return a + " " + b;
	}

	@GetMapping("/futuro")
	public String futuro() {
		String a = "<h2> HABILIDADES </h2>";
		String p = "<br>";
		String b = " Pretendo trabalhar meu foco no trabalho em equipe essa semana,"
				+ " para me aprimorar ainda mais enquanto ajudo e sou auxiliado pelos meus colegas.";
		String c = "<h2> MENTALIDADES </h2> ";
		String d = " Estou focado na minha Orientação ao futuro."
				+ "<br> Cada dia mais estou aprendendo coisas novas e todas elas me animam para o que o futuro pode me trazer.";
		String e = "Sou apaixonado por aprender e essas últimas semanas têm sido maravilhosas! Só posso esperar para que o futuro"
				+ " seja ainda mais interessante!";

		return a + p + b + p + c + p + d + p + e;
	}

}
