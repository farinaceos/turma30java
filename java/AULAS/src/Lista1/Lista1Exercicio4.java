package Lista1;
import java.util.Scanner;

public class Lista1Exercicio4 {

	public static void main(String[] args) {

		double A, B, C, D, R, S;

		Scanner leia = new Scanner(System.in);

		System.out.println("Insira o valor de A");
		A = leia.nextInt();
		System.out.println("Insira o valor de B");
		B = leia.nextInt();
		System.out.println("Insira o valor de C");
		C = leia.nextInt();

		R = Math.pow((A + B), 2);
		S = Math.pow((B + C), 2);

		D = (R + S) / 2;

		System.out.println("O valor de D é " + D);
		leia.close();
	}

}
