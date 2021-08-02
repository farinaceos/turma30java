package Lista1;
import java.util.Scanner;

public class Lista1Exercicio1 {

	public static void main(String[] args) {

		String nome;
		int anos;
		int meses;
		int dias;
		int diasTotal;

		Scanner leia = new Scanner(System.in);

		System.out.println("Olá! Qual o seu nome? ");
		nome = leia.nextLine();
		System.out.println("Ok, " + nome + " e quantos anos você tem?");
		anos = leia.nextInt();
		System.out.println("Quantos meses?");
		meses = leia.nextInt();
		System.out.println("Para finalizar, e quantos dias?");
		dias = leia.nextInt();
		diasTotal = (anos * 365) + (meses * 30) + dias;
		System.out.println("Oi, " + nome + " sua idade em dias é : " + diasTotal + " dias.");
		
		leia.close();
	}

}
