package lista4;

import java.util.*;

public class CopinhaArray {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		String codTime[] = new String[4];
		String nomesTimes[] = { "SANTOS       ", "SPFC       ", "PALMEIRAS", "CORINTHIANS" };
		int pontosTimes[] = { 0, 0, 0, 0 };
		char op;
		String auxiliarCodigo;
		for (int x = 0; x < codTime.length; x++) {
			if (x >= 9) {
				codTime[x] = "CPF-" + (x + 1);
			} else {
				codTime[x] = "CPF-0" + (x + 1);
			}
		}
		System.out.println();
		System.out.println("COD\tTIME\tPONTOS");
		for (int x = 0; x < codTime.length; x++) {
			System.out.printf("%s\t%s\t%d\n", codTime[x], nomesTimes[x], pontosTimes[x]);
		}
		for (int x = 1; x <= 3; x++) { // laco da rodada
			System.out.println("*** RODADA" + x + " ***");
			for (int y = 0; y < codTime.length; y++) { // laco dos times
				System.out.printf("%s  \nG - Ganhou, P - Perdeu ou E - empatou : ", nomesTimes[y]);
				op = leia.next().toUpperCase().charAt(0);
				if (op == 'G') {
					pontosTimes[y] += 3;
				} else if (op == 'E') {
					pontosTimes[y] += 1;
				} else if (op == 'P') {
					pontosTimes[y] += 0;
				} else {
					System.out.println("INSTRUCAO NAO RECONHECIDA, CONTABILIZADO COMO PERDA");
				}
			}
		}

		System.out.println();
		System.out.println("COD\tTIME\tPONTOS");
		for (int x = 0; x < codTime.length; x++) {
			System.out.printf("%s\t%s\t%d\n", codTime[x], nomesTimes[x], pontosTimes[x]);
		}

		System.out.println("DIGITE O CODIGO DO TIME DESEJADO");
		auxiliarCodigo = leia.next().toUpperCase();
		for (int x = 0; x < codTime.length; x++) {
			if (auxiliarCodigo.equals(codTime[x])) {
				System.out.printf("%s\t%s\t%d\n", codTime[x], nomesTimes[x], pontosTimes[x]);
			}
		}

		leia.close();
	}
}
