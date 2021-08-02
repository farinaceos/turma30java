package Lista1;
import java.util.Scanner;

public class Lista1Exercicio5 {
	public static void main(String[] args) {

		String aluno;
		double notaA, notaB, notaC, pesoA, pesoB, pesoC;
		double media;
		pesoA = 2;
		pesoB = 3;
		pesoC = 5;

		Scanner leia = new Scanner(System.in);

		System.out.println("**** INSIRA O NOME DO ALUNO ******");
		aluno = leia.nextLine();
		System.out.println("Insira a Nota da Primeira Prova");
		notaA = leia.nextInt();
		System.out.println("Insira a Nota da Segunda Prova");
		notaB = leia.nextInt();
		System.out.println("Insira a Nota da Terceira Prova");
		notaC = leia.nextInt();
		media = ((notaA * pesoA) + (notaB * pesoB) + (notaC * pesoC)) / (pesoA + pesoB + pesoC);
		if (media >= 6) {
			System.out.println("****** APROVADO *******");
			System.out.println("Alune" + aluno + ". Sua média final foi de " + media);
		} else {
			System.out.println("****** REPROVADO *******");
			System.out.println("Alune" + aluno + ". Sua média final foi de " + media);
		}
		System.out.println("***** FIM DO PROGRAMA******");
		leia.close();
	}

}
