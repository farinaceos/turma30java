package eCommerce;

public class testeMain {

	public static void main(String[] args) {

		testeProduto prdt1 = new testeProduto();
		prdt1.nome = "DONNUT MORANGO";
		prdt1.estoque = 10;
		prdt1.Codigo = "G101";
		prdt1.valor = 12.5;
		
		prdt1.mostraDados(prdt1.nome,prdt1.Codigo,prdt1.estoque,prdt1.valor);
			
	}

}
