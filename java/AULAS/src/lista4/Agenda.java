package lista4;

import java.util.*;

public class Agenda {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		String agenda[][] = new String[24][31];
		int auxDia, auxHora;
		char op;

		do {

			System.out.println("Digite o dia do Evento : ");
			auxDia = leia.nextInt() - 1;
			System.out.println("Digite a Hora do Evento : ");
			auxHora = leia.nextInt();
			leia.nextLine();
			System.out.println("Digite o Evento");
			agenda[auxHora][auxDia] = leia.nextLine();
			System.out.println("Continua? S/N");
			op = leia.next().toUpperCase().charAt(0);

		} while (op == 'S');

		System.out.println("Mostrando a Agenda");
		for (int dia = 0; dia < 31; dia++) {
			for (int hora = 0; hora < 24; hora++) {
				if (agenda[hora][dia] != null) {
					System.out.printf("Dia %d - %d horas : %s\n", dia + 1, hora, agenda[hora][dia]);
				}
			}
		}
	}
}
