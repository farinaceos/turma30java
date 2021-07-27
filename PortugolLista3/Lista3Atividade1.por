programa
{
	
	funcao inicio()
	{
		 /*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
		  *a) média do salário da população; 
		  *b) média do número de filhos; 
		  *c) maior salário; 
		  *d) percentual de pessoas com salário até R$100,00.
		  */
			real salario
			inteiro filhos

			
			real numeroVezes =20.0
			real media, mediaFilhos, maior = 0.0
			inteiro totalizadorSalarios =0, totalizadorFilhos =0 
			real percentual, contadorPercentual=0.0
			
			para(inteiro x=1;x<=numeroVezes;x++){
				escreva("*** PESQUISA ", x, " ***\n")
				escreva("Qual o seu Salario? \n")
				leia(salario)
				escreva("Quantos Filhos voce tem? \n")
				leia(filhos)
					se(salario>maior){
						maior=salario
					}
					se(salario<=100){
						contadorPercentual++
					}
				totalizadorSalarios +=salario
				totalizadorFilhos+=filhos
				}
				media=totalizadorSalarios/numeroVezes
				mediaFilhos=totalizadorFilhos/numeroVezes
				percentual=(contadorPercentual/numeroVezes)*100
				escreva("****************************************************\n")
				escreva("*****************RESULTADO DO CENSO********************\n")
				escreva("*** A MEDIA DOS SALARIOS É DE R$", media, " ***\n")
				escreva("*** A MEDIA DOS FILHOS É DE ", mediaFilhos, " ***\n")
				escreva("*** O MAIOR SALÁRIO REGISTRADO FOI R$", maior, " ***\n")
				escreva("*** O PERCENTUAL DE SALARIOS ABAIXO DE R$100.00 FOI DE ", percentual, "% ***\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */