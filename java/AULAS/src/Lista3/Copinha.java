package Lista3;

import java.util.*;

public class Copinha {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		String time1 = "SANTOS", time2 = "SPFC", time3 = "PALMEIRAS", time4 = "CORINTHIANS";
		int ponto1 = 0, ponto2 = 0, ponto3 = 0, ponto4 = 0;
		char op; // G Ganha - 3; P Perde - 0; E Empate - 1

		for (int x = 0; x <= 4; x++) {
			System.out.println(time1 + "\tG - Ganhou, P - Perdeu ou E - Empatou? :");
			op = leia.next().toUpperCase().charAt(0);
			if (op == 'G') {
				ponto1 += 3;
			} else if (op == 'E') {
				ponto1 += 1;
			} else if (op == 'P') {
				ponto1 += 0;
			} else {
				System.out.println("DIGITOU ERRADO! 0 IT IS!!!");
			}
		}

		for (int x = 0; x <= 4; x++) {
			System.out.println(time2 + "\t\tG - Ganhou, P - Perdeu ou E - Empatou? :");
			op = leia.next().toUpperCase().charAt(0);
			if (op == 'G') {
				ponto2 += 3;
			} else if (op == 'E') {
				ponto2 += 1;
			} else if (op == 'P') {
				ponto2 += 0;
			} else {
				System.out.println("DIGITOU ERRADO! 0 IT IS!!!");
			}
		}
		for (int x = 0; x <= 4; x++) {
			System.out.println(time3 + "\t\tG - Ganhou, P - Perdeu ou E - Empatou? :");
			op = leia.next().toUpperCase().charAt(0);
			if (op == 'G') {
				ponto3 += 3;
			} else if (op == 'E') {
				ponto3 += 1;
			} else if (op == 'P') {
				ponto3 += 0;
			} else {
				System.out.println("DIGITOU ERRADO! 0 IT IS!!!");
			}
		}
		for (int x = 0; x <= 4; x++) {
			System.out.println(time4 + "\t\tG - Ganhou, P - Perdeu ou E - Empatou? :");
			op = leia.next().toUpperCase().charAt(0);
			if (op == 'G') {
				ponto4 += 3;
			} else if (op == 'E') {
				ponto4 += 1;
			} else if (op == 'P') {
				ponto4 += 0;
			} else {
				System.out.println("DIGITOU ERRADO! 0 IT IS!!!");
			}
		}
		System.out.println();
		System.out.println("TABELA");
		System.out.printf("Time: %s pontos atuais : %d ponto(s)\n\n", time1, ponto1);
		System.out.printf("Time: %s pontos atuais : %d ponto(s)\n\n", time2, ponto2);
		System.out.printf("Time: %s pontos atuais : %d ponto(s)\n\n", time3, ponto3);
		System.out.printf("Time: %s pontos atuais : %d ponto(s)\n\n", time4, ponto4);
		System.out.println("\t\t\t***FIM***");
		leia.close();

	}
}
