package Lista2;

import java.util.*;

public class Lista2Exercicio2 {
	public static void main(String[] args) {
//solucao rodando em laco *for* com metodo de organizacao, se for rodar com if e else ficaria diferente
		Scanner leia = new Scanner(System.in);

		int[] numeros = new int[3];

		System.out.printf("INSIRA O PRIMEIRO VALOR: ");
		numeros[0] = leia.nextInt();
		System.out.printf("INSIRA O SEGUNDO VALOR: ");
		numeros[1] = leia.nextInt();
		System.out.printf("INSIRA O TERCEIRO VALOR: ");
		numeros[2] = leia.nextInt();
		System.out.printf("OS VALORES %d, %d e %d FORAM INSERIDOS, REORGANIZANDO! \n", numeros[0], numeros[1],
				numeros[2]);

		Arrays.sort(numeros);
		System.out.printf("VALORES REORGANIZADOS: \n");
		for (int x = 0; x < numeros.length; x++) {
			System.out.println(numeros[x]);

			leia.close();
		}
	}
}