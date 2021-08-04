package Lista3;

import java.util.Scanner;

public class ExercicioPref {

	public static void main(String[] args) {

		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		 * coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja
		 * saber: a) m�dia do sal�rio da popula��o; b) m�dia do n�mero de filhos; c)
		 * maior sal�rio; d) percentual de pessoas com sal�rio at� R$100,00.
		 */

		int contador = 20;
		double salario = 0.0;
		double somaSalario = 0.0;
		int somaFilhos = 0;
		int filhos = 0;
		double mediaSalario, mediaFilhos;
		double maiorSalario = 0;
		double porcentagem = 0;
		double porcentoCem = 0.0;
		Scanner leia = new Scanner(System.in);

		for (int x = 1; x <= contador; x++) {
			System.out.printf("***Questionario %d de %d ***\n\n", x, contador);
			System.out.println("--- Qual o seu Salario?");
			salario = leia.nextDouble();
			somaSalario += salario;
			if (salario > maiorSalario) {
				maiorSalario = salario;
			}
			if(salario<100) {
				porcentagem++;
			}
			System.out.println("--- Quantos filhos voc� tem?");
			filhos = leia.nextInt();
			somaFilhos+=filhos;
		}
			
			mediaSalario = somaSalario/(double)contador;
			mediaFilhos = somaFilhos/(double)contador;
			porcentoCem = (porcentagem/(double)contador)*100;
			
			System.out.printf("A M�dia Salarial � de %.2f \n\n", mediaSalario);
			System.out.printf("A M�dia de filhos � de %.2f \n\n", mediaFilhos);
			System.out.printf("O maior salario registrado foi de %.2f \n\n", maiorSalario);
			System.out.println("A porcentagem de pessoas recebendo menos de R$100,00 � de "+porcentoCem + "% \n\n");
			
			leia.close();
			
		
	}
}
