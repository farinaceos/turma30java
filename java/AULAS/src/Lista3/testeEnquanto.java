package Lista3;

import java.util.*;

public class testeEnquanto {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		String nome;
		double salario = 0;
		double maiorSalario = 0;
		String nomeMaiorSalario = "";

		System.out.print("Digite o nome: ");
		nome = leia.nextLine();
		leia.nextLine();
		System.out.print("Digite o Salario : R$");
		salario = leia.nextDouble();

		while (salario > 0) {
			if (salario > maiorSalario) {
				maiorSalario = salario;
				nomeMaiorSalario = nome;
			}

			System.out.print("Digite o nome: ");
			nome = leia.nextLine();
			leia.nextLine();
			System.out.print("Digite o Salario : R$ ");
			salario = leia.nextDouble();

		}

		System.out.println();
		System.out.printf("O maior salario é %.2f da pessoa %s", maiorSalario, nomeMaiorSalario);

		leia.close();
	}

}
