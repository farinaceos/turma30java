package eCommerce;

public class testeProduto {

	String nome;
	String Codigo;
	int estoque;
	double valor;
	
	public void mostraDados(String nome, String Codigo, int estoque, double valor){
		this.nome = nome;
		this.Codigo=Codigo;
		this.estoque = estoque;
		this.valor=valor;
		System.out.printf(Codigo + " " + nome + " R$" + valor + " qtd." + estoque);
	}
}
/*
 * FALTA NESSA CLASSE
 * - Getters Setters
 * - Construtores
 * - Outros Métodos 
 *   adicionaEstoque( )
 *   retiraEstoque( )
 *   fazerCodigo( )
 */
