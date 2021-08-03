package Lista2;

import java.util.*;

public class Lista2Exercicio2Var {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int a, b, c;

		System.out.printf("INSIRA O PRIMEIRO VALOR: ");
		a = leia.nextInt();
		System.out.printf("INSIRA O SEGUNDO VALOR: ");
		b = leia.nextInt();
		System.out.printf("INSIRA O TERCEIRO VALOR: ");
		c = leia.nextInt();
		System.out.printf("OS VALORES %d, %d e %d FORAM INSERIDOS, REORGANIZANDO! \n", a, b, c);

		System.out.printf("VALORES REORGANIZADOS: \n");
		if (a <= b && a <= c) {
			System.out.println(a);
			if (b <= c) {
				System.out.println(b + "\n" + c);
			} else {
				System.out.println(c + "\n" + b);
			}
		}
		if (b <= a && b <= c) {
			System.out.println(b);
			if (a <= c) {
				System.out.println(a + "\n" + c);
			} else {
				System.out.println(c + "\n" + a);
			}
		}
		if (c <= b && c <= a) {
			System.out.println(c);
			if (b <= a) {
				System.out.println(b + "\n" + a);
			} else {
				System.out.println(a + "\n" + b);
			}
		}

		leia.close();
	}
}
