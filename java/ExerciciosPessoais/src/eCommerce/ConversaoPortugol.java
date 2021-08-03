package eCommerce;

public class ConversaoPortugol {
	/*
	 * ******************** ATIVIDADE SOLICITADA ******************* Fazer uma loja
	 * virtual Precisa de NOME-SLOGAN-PRODUTOS 4 Vetores - CODIGO (G01yy) - x =
	 * Grupo y = Numero do Produto - PRODUTO - Grupo Decide - VALOR - Grupo Decide -
	 * ESTOQUE - 10 de cada produto para todos os grupos (10 produtos, 100 produtos
	 * cada grupo) Loja deve Exibir produtos em vitrine Loja deve Exibir carrinho
	 * com os produtos escolhidos Após o pedido ser fechado Deve exibir Nota Fiscal
	 * 
	 * Nota Fiscal deve exibir NOME DA LOJA VALOR TOTAL DA COMPRA MOSTRA 9% IMPOSTO
	 * EM CIMA DO VALOR TOTAL OPÇÕES DE PAGAMENTO - 1 A VISTA COM 10% DESCONTO OPÇÃO
	 * 2 - NO CARTÃO COM ACRESCIMO DE 10% OPÇÃO 3 É EM DUAS VEZES COM 15% TOTAL DE
	 * ACRESCIMENTO - TEM QUE MOSTRA O VALOR DE CADA PARCELA MOSTRA A NOTA FISCAL
	 * [SIMULADO] FINAL Ao terminar, Deve retornar ao início do programa Alterar o
	 * estoque com produtos pedidos e funcionar novamente
	 * 
	 */

		public static void main(String[]args) {
	double[] VALOR = new double[10];
	int[] ESTOQUE = new int[10];
	String[] PRODUTO = new String[10];
	String[] CODIGO = new String[10];

	String[] PRODUTOFINAL = new String[10];
	double[] VALORFINAL= new double[10];
	int[] QTDEFINAL= new int[10];

	String compra;
	char sn = 's';
	int quantidade;
	double carrinho = 0.0;
	int qtdeCompra = 0; 
	double valorFinal = 0.0;
	double imposto = 0.09;
	double pgtVista = 0.0; 
	double pgtCartao = 0.0;
	double pgtParcelado = 0.0; 
	double valorFECHADO; 
	double custoImposto = 0.0;
	String y = "grupo1"; 
	int formaDePagamento;
	
	for(int x=0;x<10;x++) {
		CODIGO[x]=("g1"+(x+1));
	}
	for(int x=0;x<10;x++) {
		ESTOQUE[x]=10;
	}
	VALOR[1] = 10.0;
	VALOR[2] = 10.0;
	VALOR[3] = 10.0;
	VALOR[4] = 10.0;
	VALOR[5] = 10.0;
	VALOR[6] = 10.0;
	VALOR[7] = 10.0;
	VALOR[8] = 10.0;
	VALOR[9] = 10.0;
	VALOR[10] = 10.0;
		
	PRODUTO[1] = "PLAYSTATION 5";
	PRODUTO[2] = "XBOX SERIES X";
	PRODUTO[3] = "XBOX SERIES S";
	PRODUTO[4] = "NINTENDO SWITCH";
	PRODUTO[5] = "NINTENDO NEW 3DS";
	PRODUTO[6] = "JOGO SORTIDO XBOX";
	PRODUTO[7] = "JOGO SORTIDO PLAYSTATION";
	PRODUTO[8] = "JOGO SORTIDO NINTENDO";
	PRODUTO[9] = "ACESSÓRIO NINTENDO";
	PRODUTO[10] = "PSVITA ";
	
		
}		
}		