package Lista2;

import java.util.*;

public class Lista2Exercicio4 {

	public static void main(String[] args) {

		int numero;
		double raiz, quadrado;

		Scanner leia = new Scanner(System.in);
		System.out.println("SISTEMA VERIFICA SE NUMERO � PAR OU �MPAR");
		System.out.println("SE FOR PAR, EXIBE RAIZ QUADRADA, SE FOR �MPAR, CALCULA O NUMERO ELEVADO AO QUADRADO");
		System.out.println("INSIRA O NUMERO: ");
		numero = leia.nextInt();
		raiz = Math.sqrt(numero);
		quadrado = Math.pow((double) numero, 2);
		if (numero % 2 == 0) {
			System.out.println("O NUMERO INSERIDO � PAR!");

			System.out.printf("\nRAIZ DE %d � %.2f", numero,raiz);
		} else {
			System.out.println("O NUMERO INSERIDO � �MPAR!");

			System.out.printf("\n%d AO QUADRADO � %.0f", numero,quadrado);
		}

		
		leia.close();
	}
}
