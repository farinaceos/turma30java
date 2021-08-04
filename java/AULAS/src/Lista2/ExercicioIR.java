package Lista2;

import java.util.Scanner;

public class ExercicioIR {
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		String nome, pronome = "";
		double salario, totalSalario;
		double imp15 = 0.15, imp25 = 0.25;
		char sn;
		char opcao; // m, f, e
		do {
			System.out.print("Digite o nome : ");
			nome = leia.nextLine();
			System.out.println("Selecione M-masculino, F-Feminino ou E-neutro :");
			opcao = leia.next().toUpperCase().charAt(0);
			if (opcao == 'M') {
				System.out.println("Selecionado masculino");
				pronome = "o";
			} else if (opcao == 'F') {
				System.out.println("Selecionado feminina");
				pronome = "a";
			} else if (opcao == 'E') {
				System.out.println("Selecionado neutro");
				pronome = "e";
			}
			System.out.println();

			System.out.printf("Olá! %s Vamos calcular o seu IR, por favor, insira o seu salário BRUTO!\n\n", nome);
			System.out.printf("R$ ");
			salario = leia.nextDouble();
			if (salario <= 2000) {
				System.out.printf("Você é isent%s, seu Salário é inferior a R$2000,00!", pronome);
			} else if (salario > 2000 && salario <= 5000) {
				totalSalario = salario - (salario * imp15);
				imp15 = (imp15 * 100);
				System.out.printf("Oi, %s, seu salário tem desconto de %.0f", nome, imp15);
				System.out.printf("\nSalario bruto : R$%.2f", salario);
				System.out.printf("\nSalario liquido : R$%.2f", totalSalario);
			} else if (salario > 5000) {
				totalSalario = salario - (salario * imp25);
				imp25 = (imp25 * 100);
				System.out.printf("Oi, %s, seu salário tem desconto de %.0f", nome, imp25);
				System.out.printf("\nSalario bruto : R$%.2f", salario);
				System.out.printf("\nSalario liquido : R$%.2f", totalSalario);
			}
			System.out.printf("\n\n****DESEJA CONTINUAR???**** [S/N]");
			sn = leia.next().toUpperCase().charAt(0);
			leia.nextLine();
		} while (sn == 'S');
		System.out.printf("\n\n****FIM DA EXECUÇÃO****");
		
		leia.close();
	}
}
