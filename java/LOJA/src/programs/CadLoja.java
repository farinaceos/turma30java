package programs;

import entities.*;

public class CadLoja {

	public static void main(String[] args) {

		Produto prod1 = new Produto("G1001","Donnut de Morango", 9.00, 10);
		
		prod1.incluiEstoque(-1);
		
	}

}
