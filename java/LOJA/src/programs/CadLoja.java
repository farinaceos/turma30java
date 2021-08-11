package programs;

import java.util.ArrayList;
import java.util.List;

public class CadLoja {

	public static void main(String[] args) {


		List<String> cadastro = new ArrayList<>();
		
		cadastro.add("Donnut");
		cadastro.add("Sonho");
		cadastro.add("Coxinha");
		cadastro.add("Cannoli");
		cadastro.add("Bolinho de Chuva");
		
		for(String doce : cadastro) {
			System.out.println((cadastro.indexOf(doce)+1) + " " + doce);
		}
		
		
		
		
	}

}
