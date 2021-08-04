package eCommerce;

import java.util.*;

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

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		double VALOR[] = new double[10];
		int ESTOQUE[] = new int[10];
		String PRODUTO[] = new String[10];
		String CODIGO[] = new String[10];

		String PRODUTOFINAL[] = new String[10];
		double VALORFINAL[] = new double[10];
		int QTDEFINAL[] = new int[10];

		String compra;
		char sn = 'S';
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

		for (int x = 0; x < 10; x++) {
			CODIGO[x] = ("g1" + (x + 1));
		}
		for (int x = 0; x < 10; x++) {
			ESTOQUE[x] = 10;
		}
		VALOR[0] = 4500.0;
		VALOR[1] = 4300.0;
		VALOR[2] = 2700.0;
		VALOR[3] = 2500.0;
		VALOR[4] = 1200.0;
		VALOR[5] = 250.0;
		VALOR[6] = 270.0;
		VALOR[7] = 300.0;
		VALOR[8] = 350.0;
		VALOR[9] = 1100.0;

		PRODUTO[0] = "PLAYSTATION 5";
		PRODUTO[1] = "XBOX SERIES X";
		PRODUTO[2] = "XBOX SERIES S";
		PRODUTO[3] = "NTDO SWITCH";
		PRODUTO[4] = "NTDO NEW 3DS";
		PRODUTO[5] = "JOGO XBOX";
		PRODUTO[6] = "JOGO PS5";
		PRODUTO[7] = "JOGO NTDO";
		PRODUTO[8] = "ACESSÓRIO NTDO";
		PRODUTO[9] = "PSTATION VITA";

		while (sn == 'S') {
			System.out.println("*** FARINACEOS STORE ***");
			System.out.println("~ a Channel Farinaceos Company ~");
			System.out.println("Deseja fazer compras?");
			sn = leia.next().toUpperCase().charAt(0);
			if (sn == 'S') {
				System.out.println();
				System.out.println();
				System.out.println();
				System.out.println();
				System.out.println();
				System.out.println("*** FARINACEOS STORE ***");
				System.out.println("~ a Channel Farinaceos Company ~");
				System.out.println("***** VITRINE ******");
				for (int x = 0; x < 10; x++) {
					System.out.printf("%s\t\t%s\t\t%.2f\t\t%d\n", CODIGO[x], PRODUTO[x], VALOR[x], ESTOQUE[x]);
				}

			} else {
				System.out.println("Até Breve!");
			}
		}

	}
}