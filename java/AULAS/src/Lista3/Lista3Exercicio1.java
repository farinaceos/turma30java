package Lista3;

public class Lista3Exercicio1 {
	/*
	 * Informar todos os n�meros de 1000 a 1999 que quando divididos por 11 obtemos
	 * resto = 5. (FOR)
	 */
	public static void main(String[] args) {

		for (int i = 1000; i < 2000; i++) {
			if (i % 11 == 5) {
				System.out.println("O valor de i � " + i);
			}

		}

	}
}
