package Lista1;
import java.util.Scanner;

public class Lista1Exercicio6 {
	public static void main(String[] args) {
		double X1, X2, Y1, Y2, X3, Y3;
		double D;

		Scanner leia = new Scanner(System.in);

		System.out.println("Qual o valor de X1?");
		X1 = leia.nextInt();
		System.out.println("Qual o valor de X2?");
		X2 = leia.nextInt();
		System.out.println("Qual o valor de Y1?");
		Y1 = leia.nextInt();
		System.out.println("Qual o valor de Y2?");
		Y2 = leia.nextInt();

		X3 = Math.pow((X1 - X2), 2);
		Y3 = Math.pow((Y2 - Y1), 2);
		D = Math.sqrt((X3 + Y3));

		System.out.println("O valor de D é " + D);
		leia.close();
		
	}
}
