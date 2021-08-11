package applications;

import java.util.Scanner;

public class TesteErro {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		int valor;
		int valores[] = new int[4]; //0-3
		System.out.println("Digite a posição dentro do vetor 0-3 :");
		valor = leia.nextInt();
		System.out.println("Digite um valor inteiro :");
		valores[valor]=leia.nextInt();
		System.out.printf("O valor digitado na posição %d foi %d .\n\n", valor, valores[valor]);
		
		
		System.out.println("*** FIM DO PROGRAMA ***");
		
		leia.close();
	}
}
