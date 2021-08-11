package applications;

import entities.Funcionario;
import entities.Terceiro;

public class TesteMain {
	public static void main(String[] args) {

		Funcionario func1 = new Funcionario("MAT-0030201", 44, 8.5);
		Terceiro ter1 = new Terceiro("MAT-0010203", 50, 10.5, 300);

		System.out.println("Salario do funcionario");

		System.out.println(func1.salario());
		
		System.out.println("Salario do terceiro");
		
		System.out.println(ter1.salario());
	}
}
