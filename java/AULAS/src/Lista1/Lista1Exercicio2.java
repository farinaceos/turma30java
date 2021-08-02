package Lista1;
import java.util.Scanner;

public class Lista1Exercicio2 {
	public static void main(String[] args) {

		int diasLido;
		int anos;
		int meses;
		int dias;
		String nome;

		Scanner leia = new Scanner(System.in);

		System.out.println("Olá! Qual o seu nome?");
		nome = leia.nextLine();
		System.out.println("E qual a sua idade em dias?");
		diasLido = leia.nextInt();
		anos = (diasLido / 365);
		meses = (diasLido % 365) / 30;
		dias = (diasLido % 365) % 30;
		System.out.println("Oi, " + nome + " você tem " + anos + " anos, " + meses + " meses e " + dias + " dias");

		leia.close();
		
	}

}
