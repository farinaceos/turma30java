package Lista2;

import java.util.*;

public class Lista2Exercicio1 {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int a, b, c, maior = 0;
		System.out.printf("Entre com o primeiro valor: ");
		a = leia.nextInt();

		System.out.printf("Entre com o segundo valor: ");
		b = leia.nextInt();

		System.out.printf("Entre com o terceiro valor: ");
		c = leia.nextInt();

		if (a > maior) {
			maior = a;
		}
		if (b > maior) {
			maior = b;
		}
		if (c > maior) {
			maior = c;
		}

		leia.close();

		System.out.printf("O maior valor inserido foi %d", maior);
	}

}
