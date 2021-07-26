programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anoNascimento
		inteiro idade
		
		const inteiro anoAtual = 2021

		escreva("Olá! Qual o seu nome?\n")
		leia(nome)
		escreva("Ok, ", nome, ", e qual ano você nasceu?\n")
		leia(anoNascimento)
		idade = anoAtual - anoNascimento
		se(idade>=30){
			escreva("Uff, ", nome, ", você tem ", idade, " anos e isso é cringe!!!")			
		}senao{
			escreva("Opa!, ",nome, ", você tem ", idade, " anos, e não é cringe")
			escreva("\n.")
			escreva("\n.")
			escreva("\n.")
			escreva("\nAINDA")
		}
		escreva("\n***FIM DO PROGRAMA***")	
	
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */