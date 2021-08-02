import java.util.Locale;
import java.util.Scanner;

public class TermometroCtoF {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);

		double TemperaturaC;
		double TemperaturaF;
		String nome;

		int op;

		Scanner leia = new Scanner(System.in);

		System.out.println("Qual o seu nome?");
		nome = leia.nextLine();
		System.out.println("Quer converter de C para F digite 1, se for de F para C digite 2");
		op = leia.nextInt();
		if (op == 1) {
			System.out.println("Entre com a temperatura em Celsius: ");
			TemperaturaC = leia.nextDouble();
			TemperaturaF = (TemperaturaC * 1.8) + 32;
			System.out.println("Oi, " + nome + ", a temperatura em Fahrenheit é de " + TemperaturaF + "°F");
		} else if (op == 2) {
			System.out.println("Entre com a temperatura em Fahrenheit: ");
			TemperaturaF = leia.nextDouble();
			TemperaturaC = (TemperaturaF - 32) / 1.8;
			System.out.println("Oi, " + nome + ", a temperatura em Celsius é de " + TemperaturaC + "°C");
		}
		leia.close();
	}

}
