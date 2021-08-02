package Lista1;
import java.util.Scanner;

public class Lista1Exercicio8 {
	public static void main(String[] args) {

		double custoImposto = 0.45;
		double custoDistribuicao = 0.28;
		double custoFabrica;
		double custoFinal;

		Scanner leia = new Scanner(System.in);

		System.out.println("Qual o Custo para a Fabricação do carro?");
		custoFabrica = leia.nextDouble();
		custoFinal = (custoFabrica * custoImposto) + (custoFabrica * custoDistribuicao) + custoFabrica;
		System.out.println("O custo final para o carro é de R$" + custoFinal);
		leia.close();
	}
}
