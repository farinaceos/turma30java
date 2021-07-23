programa
{

     funcao inicio()
{
     //Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias
     
          inteiro dias, total, meses, anos
          inteiro diasAno = 365
          inteiro diasMes = 30

		escreva("Digite sua idade em anos: ")
     	leia(anos)
     	
          escreva("Digite sua idade em meses: ")
          leia(meses)         
          
          escreva("Digite sua idade em dias: ")
          leia(dias)
          
		total = (anos * diasAno) + (meses * diasMes) + dias

		escreva("\nSua idade em dias é: " + total)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */