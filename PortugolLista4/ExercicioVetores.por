programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHOVETOR = 4
		cadeia alunes[TAMANHOVETOR]
		inteiro notas[TAMANHOVETOR]

		para(inteiro x = 0;x<4; x++){
			escreva("*** ESCREVA O NOME DO ALUNE ***\t")
			leia(alunes[x])
			escreva("*** ESCREVA A NOTA DO ALUNE ***\t")
			leia(notas[x])
			//limpa()
		}
		para(inteiro x = 0; x<4;x++){
			escreva("*** ALUNE: ", alunes[x], "  -   NOTA: ", notas[x])
				se(notas[x]<5){
					escreva("\tAINDA NÃO, ESTUDE MAIS!!! ***\n")
				}senao{
					escreva("\tAPROVADO!!! ***\n")
				}
		}

		escreva("*** FIM DO PROGRAMA***")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */