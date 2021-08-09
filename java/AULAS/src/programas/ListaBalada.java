package programas;

import classes.Pessoa;

public class ListaBalada {

	public static void main(String[] args) {

		Pessoa fulano1 = new Pessoa("Gerson");
		
		Pessoa siclano1 = new Pessoa("Mari");
		
		System.out.println(fulano1.getNome() +" sua idade é "+fulano1.calcIdade(2021));


	}

}
