package applications;

import java.util.Scanner;

import entities.Cachorro;
import entities.Cavalo;
import entities.Preguica;

public class Zoologico {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		char emiteSomChar, correChar, sobeArvoreChar;
		boolean emiteSom = false, corre = false, sobeArvore = false;
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
		leia.nextLine();
		Cavalo cav1 = new Cavalo(nomeCavalo, idadeCavalo, emiteSom, corre);

		System.out.println("Qual o nome do seu Cachorro?");
		String nomeCachorro = leia.nextLine();
		System.out.println("Quantos anos tem o seu cachorro?");
		int idadeCachorro = leia.nextInt();
		do {
			System.out.println("Seu doguinho emite som, né? [S / N]");
			emiteSomChar = leia.next().toUpperCase().charAt(0);

			if (emiteSomChar == 'S') {
				emiteSom = true;
			} else if (emiteSomChar == 'N') {
				emiteSom = false;
			} else {
				System.out.println("SEU DOGUINHO NÃO SABE SE EMITE SOM OU NÃO! VAMOS DE NOVO!!!");
				leia.nextLine();
			}
		} while (emiteSomChar != 'S' && emiteSomChar != 'N');
		do {
			System.out.println("E seu cachorro corre, né? [S / N]");
			correChar = leia.next().toUpperCase().charAt(0);

			if (correChar == 'S') {
				corre = true;
			} else if (correChar == 'N') {
				corre = false;
			} else {
				System.out.println("SEU DOGUINHO NÃO SABE SE CORRE OU NÃO! VAMOS DE NOVO!!!");
				leia.nextLine();
			}
		} while (correChar != 'S' && correChar != 'N');
		leia.nextLine();
		System.out.println("Qual o nome da sua preguiça?");
		String nomePreg = leia.nextLine();
		System.out.println("Quantos anos tem a sua preguiça?");
		int idadePreg = leia.nextInt();
		do {
			System.out.println("Sua Preguiça emite som, né? [S / N]");
			emiteSomChar = leia.next().toUpperCase().charAt(0);

			if (emiteSomChar == 'S') {
				emiteSom = true;
			} else if (emiteSomChar == 'N') {
				emiteSom = false;
			} else {
				System.out.println("SUA PREGUIÇA NÃO SABE SE EMITE SOM OU NÃO! VAMOS DE NOVO!!!");
				leia.nextLine();
			}
		} while (emiteSomChar != 'S' && emiteSomChar != 'N');
		do {
			System.out.println("E sua Preguiça sobe em árvores, né? [S / N]");
			sobeArvoreChar = leia.next().toUpperCase().charAt(0);

			if (sobeArvoreChar == 'S') {
				sobeArvore = true;
			} else if (sobeArvoreChar == 'N') {
				sobeArvore = false;
			} else {
				System.out.println("SUA PREGUIÇA TÁ NA DÚVIDA SE SABE SUBIR EM ÁRVORES OU NÃO! VAMOS DE NOVO!!!");
				leia.nextLine();
			}
		} while (sobeArvoreChar != 'S' && sobeArvoreChar != 'N');

		Preguica preg1 = new Preguica(nomePreg, idadePreg, emiteSom, sobeArvore);

		Cachorro dog1 = new Cachorro(nomeCachorro, idadeCachorro, emiteSom, corre);

		System.out.println();
		System.out.println();
		System.out.printf("No zoo %s há um Cavalo, Ele se chama %s, tem %d anos, ", nomeZoo, cav1.getNome(),
				cav1.getIdade());
		if (cav1.isEmiteSom() == true) {
			System.out.printf("relincha como ninguém e ");
		} else {
			System.out.printf("nao sabe emitir sons e ");
		}
		if (cav1.isCorre() == true) {
			System.out.printf("corre como o vento!");
		} else {
			System.out.println("nao sabe correr!");
		}

		System.out.println();
		System.out.println();
		System.out.printf("No zoo %s há um Doguinho, Ele se chama %s, tem %d anos, ", nomeZoo, dog1.getNome(),
				dog1.getIdade());
		if (dog1.isEmiteSom() == true) {
			System.out.printf("late alto e ");
		} else {
			System.out.printf("nao sabe emitir sons e ");
		}
		if (dog1.isCorre() == true) {
			System.out.printf("caça preás com essa velocidade!");
		} else {
			System.out.println("nao sabe correr!");
		}
		System.out.println();
		System.out.println();
		System.out.printf("No zoo %s há uma Preguiça, Ela se chama %s, tem %d anos, ", nomeZoo, preg1.getNome(),
				preg1.getIdade());
		if (preg1.isEmiteSom() == true) {
			System.out.printf("sabe emitir sons e ");
		} else {
			System.out.printf("nao sabe emitir sons e ");
		}
		if (preg1.isSobeArvore() == true) {
			System.out.printf("não tem preguiça de subir em árvores como o Tarzan!");
		} else {
			System.out.println("nem pra subir em árvores serve...");
		}
		cav1.somAnimal();
		dog1.somAnimal();
		preg1.somAnimal();
		leia.close();
	}

}
