package Lista2;

import java.util.*;

public class Lista2Exercicio3 {

	public static void main(String[] args) {
	
		int idade;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("INSIRA A SUA IDADE");
		idade = leia.nextInt();
		if(idade>=10 && idade <=14) {
			System.out.println("VOCE ESTA NA CATEGORIA INFANTIL");
		} else if(idade>=15 && idade <=17) {
			System.out.println("VOCE ESTA NA CATEGORIA JUVENIL");
		} else if(idade>=18 && idade <=25) {
			System.out.println("VOCE ESTA NA CATEGORIA ADULTO");
		} else {
			System.out.println("IDADE INVALIDA INSERIDA, TENTE NOVAMENTE");
		}
		leia.close();
		
		
		
	}
}
