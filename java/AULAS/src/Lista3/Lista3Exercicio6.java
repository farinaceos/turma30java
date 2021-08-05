package lista3;

import java.util.*;

public class Lista3Exercicio6 {

	/*
	 * Escrever um programa que receba vários números inteiros no teclado. E no
	 * final imprimir a média dos números múltiplos de 3. Para sair digitar
	 * 0(zero).(DO...WHILE)
	 */

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int numero = 0, contador = 0;
		double media = 0, soma = 0;

		do {
			System.out.println("ENTRE COM O NÚMERO");
			numero = leia.nextInt();
			if(numero!=0) {
			if (numero % 3 == 0) {
				soma += numero;
				contador++;
			}}
		} while (numero != 0);
		media = (double)soma/contador;
		
		System.out.println("A MEDIA DOS NUMEROS MULTIPLOS DE TRÊS É :" + media);
		leia.close();
	}

}
