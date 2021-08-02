package Lista1;

import java.util.Scanner;

public class Lista2Exercicio7 {

	public static void main(String[] args) {

		double a, b, c, d, e, f, x, y;

		Scanner leia = new Scanner(System.in);

		System.out.println("Coloque o Valor de A");
		a = leia.nextDouble();
		System.out.println("Coloque o Valor de B");
		b = leia.nextDouble();
		System.out.println("Coloque o Valor de C");
		c = leia.nextDouble();
		System.out.println("Coloque o Valor de D");
		d = leia.nextDouble();
		System.out.println("Coloque o Valor de E");
		e = leia.nextDouble();
		System.out.println("Coloque o Valor de F");
		f = leia.nextDouble();

		x = (c * e - b * f) / (a * e - b * d);
		y = (a * f - c * d) / (a * e - b * d);
		// %f - Tipo Double
		// %d - Tipo Inteiro
		// %s - Tipo String
		// %b - Tipo Boolean
		System.out.printf("O valor de X é :%.2f", x);
		System.out.printf("O valor de Y é :%.2f", y);

		leia.close();

	}
}
