package Lista3;

import java.util.*;

public class Lista3Exercicio5 {

	/*
	 * Crie um programa que leia um número do teclado até que encontre um número
	 * igual a zero. No final, mostre a soma dos números digitados.(DO...WHILE)
	 */
	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);

		int numero = 0, soma = 0;

		do {
			System.out.println("Entre com o número! (0 finaliza o programa)");
			numero = read.nextInt();
			soma += numero;

		} while (numero != 0);

		System.out.println("A SOMA DOS NÚMEROS DIGITADOS FOI " + soma);
		
		read.close();

	}
}
