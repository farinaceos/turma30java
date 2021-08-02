package Lista1;
import java.util.Scanner;

public class Lista1Exercicio3 {

	public static void main(String[] args) {

		int tempoLido;
		int horas;
		int minutos;
		int segundos;

		Scanner leia = new Scanner(System.in);

		System.out.println("Olá, quanto tempo durou o evento?");
		tempoLido = leia.nextInt();
		horas = (tempoLido / 3600);
		minutos = (tempoLido % 3600) / 60;
		segundos = (tempoLido % 3600) % 60;
		System.out.println(
				"O evento durou um total de " + horas + " Horas, " + minutos + " minutos e " + segundos + " segundos.");

		leia.close();
	}

}
