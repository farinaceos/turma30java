package programs;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import entities.Carrinho;
import entities.Produto;

public class CadProd {

	public static void main(String[] args) {

		
		Scanner leia = new Scanner(System.in);
		
		List<Produto> lista = new ArrayList<>();
		List<Carrinho> carrinho = new ArrayList<>();
		
		lista.add(new Produto("Donnut Morango","G101",11,10));
		lista.add(new Produto("Donnut Nutella","G102",12,10));
		lista.add(new Produto("Donnut Choco","G103",10,10));
		lista.add(new Produto("Donnut Chococo","G104",14.5,10));
		lista.add(new Produto("Donnut Creme","G105",13,10));
		lista.add(new Produto("Donnut Morango","G106",16.5,10));
		
		System.out.println("COD   \t PRODUTO \t\tVALOR \tESTOQUE");
		for(Produto vitrine : lista) {
			System.out.println(vitrine.getCodigo() + " -\t" + vitrine.getNome() + "\t\t" + vitrine.getValor() + "\t" + vitrine.getEstoque());
		}
			
	}

}
