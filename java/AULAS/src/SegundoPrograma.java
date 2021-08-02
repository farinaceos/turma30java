import java.util.Scanner;

public class SegundoPrograma {

	public static void main(String[] args) {

		String nome;
		int anoNascimento;
		int idade;
		Scanner leia = new Scanner(System.in);

		System.out.println("Digite o seu nome: ");
		nome = leia.nextLine();
		System.out.println("Digite o seu ano de nascimento: ");
		anoNascimento = leia.nextInt();
		idade = 2021 - anoNascimento;
		System.out.println("Oi " + nome + " você tem " + idade + " anos!!!");

		leia.close();
	}
}
