package lista3;

import java.util.*;

public class Lista3Exercicio2 {
	// Ler 10 números e imprimir quantos são pares e quantos são ímpares.

	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);

		int contadorPar = 0, contadorImpar = 0, a=0;

		for (int i = 1; i <= 10; i++) {
			System.out.println("RODADA "+i);
			System.out.println("Entre com um número :");
			a = read.nextInt();
			if (a % 2 == 0) {
				contadorPar++;
			} else if (a % 2 == 1) {
				contadorImpar++;
			} else {
				System.out.println("VALOR INCORRETO");
				System.out.println("FIM DO PROGRAMA");
				break;
			}
		}
		System.out.println("DOS DEZ NÚMEROS UM TOTAL DE " + contadorPar + " FORAM PARES.");
		System.out.println("DOS DEZ NÚMEROS UM TOTAL DE " + contadorImpar + " FORAM ÍMPARES.");
		read.close();
	}

}
