package lista4;

import java.util.*;

public class testeFuncao {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		int anoNascimento;
		String nome;
		linha(25);
		System.out.println("Digite o nome : \n");
		nome = leia.next();
		System.out.println("Digite o seu ano de nascimento : \n");
		anoNascimento = leia.nextInt();
		linhaBasica();
		System.out.printf("%s sua idade eh %d", nome, 2021 - anoNascimento);

	}

	public static void linhaBasica() {

		System.out.println("-----------------------------------------");
	}

	public static void linha(int tamanho) {

		for (int x = 1; x < tamanho; x++) {
			System.out.print("- ");
		}
		System.out.println();
	}
	/*
	 * public static String tuE(int ano) {
	 * 
	 * int idade; idade = 2021-ano; String resposta;
	 * 
	 * if(idade<16) {
	 * 
	 * }
	 */
}
