programa
{
	
	funcao inicio()
	{
		/*
		 * A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
		 * indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
		 * varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
		 * suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
		 * intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
		 * notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
		 * medido e emita a notificação adequada aos diferentes grupos de empresas.
		 */
		
	
		real poluicao
		const real limiteBaseNivel1 = 0.26
		const real limiteTopoNivel1 = 0.3
		const real limiteBaseNivel2 = 0.31
		const real limiteTopoNivel2 = 0.4
		const real limiteBaseNivel3 = 0.41
		const real limiteTopoNivel3 = 0.5
		escreva("Qual o Índice de Poluição?\n")
		leia(poluicao)

		se(poluicao>=limiteBaseNivel1 e poluicao<=limiteTopoNivel1 ){
			escreva("***POLUIÇÃO NIVEL 1! ***\n")
			escreva("***SUSPENDER ATIVIDADES DAS FABRICAS DO PRIMEIRO GRUPO! ***\n")
		}senao se(poluicao>=limiteBaseNivel2 e poluicao<limiteTopoNivel2 ){
			escreva("***POLUIÇÃO NIVEL 2! ***\n")
			escreva("***SUSPENDER ATIVIDADES DAS FABRICAS DO PRIMEIRO E SEGUNDO GRUPO! ***\n")
		}senao se(poluicao>=limiteBaseNivel3){  //e poluicao<=limiteTopoNivel3 ){
			escreva("***POLUIÇÃO NIVEL 3!!! ***\n")
			escreva("***SUSPENDER ATIVIDADES DAS FÁBRICAS DE TODOS OS GRUPOS! ***\n")
		}senao{
			escreva("***NÍVEL DE POLUIÇÃO BAIXO***\n")
			escreva("***NÃO É NECESSÁRIO SUSPENDER ATIVIDADES***\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */