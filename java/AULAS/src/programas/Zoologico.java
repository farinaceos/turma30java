package programas;

import java.util.Scanner;

import herança.Cavalo;

public class Zoologico {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		char emiteSomChar, correChar;
		boolean emiteSom = false, corre = false;
		System.out.println("VAMOS MONTAR UM ZOOLÓGICO!");
		System.out.println("Qual o nome do seu Zoo? ");
		String nomeZoo = leia.nextLine().toUpperCase();

		System.out.println("VAMOS COLOCAR ANIMAIS NO SEU ZOO " + nomeZoo + "!!");
		System.out.println("Qual o nome do seu cavalo?");
		String nomeCavalo = leia.nextLine();
		System.out.println("Quantos anos tem o seu cavalo?");
		int idadeCavalo = leia.nextInt();
		do {
			System.out.println("Seu cavalo emite som, né? [S / N]");
			emiteSomChar = leia.next().toUpperCase().charAt(0);

			if (emiteSomChar == 'S') {
				emiteSom = true;
			} else if (emiteSomChar == 'N') {
				emiteSom = false;
			} else {
				System.out.println("SEU CAVALO NÃO SABE SE EMITE SOM OU NÃO! VAMOS DE NOVO!!!");
				leia.nextLine();
			}
		} while (emiteSomChar != 'S' && emiteSomChar != 'N');
		do {
			System.out.println("E seu cavalo corre, né? [S / N]");
			correChar = leia.next().toUpperCase().charAt(0);

			if (correChar == 'S') {
				corre = true;
			} else if (correChar == 'N') {
				corre = false;
			} else {
				System.out.println("SEU CAVALO NÃO SABE SE CORRE OU NÃO! VAMOS DE NOVO!!!");
				leia.nextLine();
			}
		} while (correChar != 'S' && correChar != 'N');

		Cavalo cav1 = new Cavalo(nomeCavalo, idadeCavalo, emiteSom, corre);
		
		System.out.printf("No zoo %s há um Cavalo, Ele se chama %s, tem %d anos, ", nomeZoo,cav1.getNome(), cav1.getIdade());
		if(emiteSom == true) {
			System.out.printf("sabe emitir sons e ");
		}else {
			System.out.printf("nao sabe emitir sons e ");
		}
		if(corre == true) {
			System.out.printf("corre como o vento!");
		}else {
			System.out.println("nao sabe correr!");
		}
		
		leia.close();
	}

}
