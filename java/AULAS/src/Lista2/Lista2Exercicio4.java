package Lista2;

import java.util.*;

public class Lista2Exercicio4 {

	public static void main(String[] args) {

		int numero;
		double raiz, quadrado;

		Scanner leia = new Scanner(System.in);
		System.out.println("SISTEMA VERIFICA SE NUMERO É PAR OU ÍMPAR");
		System.out.println("SE FOR PAR, EXIBE RAIZ QUADRADA, SE FOR ÍMPAR, CALCULA O NUMERO ELEVADO AO QUADRADO");
		System.out.println("INSIRA O NUMERO: ");
		numero = leia.nextInt();
		raiz = Math.sqrt(numero);
		quadrado = Math.pow((double) numero, 2);
		if (numero % 2 == 0) {
			System.out.println("O NUMERO INSERIDO É PAR!");

			System.out.printf("\nRAIZ DE %d É %.2f", numero,raiz);
		} else {
			System.out.println("O NUMERO INSERIDO É ÍMPAR!");

			System.out.printf("\n%d AO QUADRADO É %.0f", numero,quadrado);
		}

		
		leia.close();
	}
}
