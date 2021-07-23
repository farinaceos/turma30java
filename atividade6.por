programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		//Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P1(x1, y1) e P2(x2, y2), escreva a distância entre eles. 
		//A fórmula que efetua tal cálculo é: d= raiz((x2-x1)²+(y2-y1)²)

		real x1,x2,y1,y2,x
		real d
		escreva("Por favor, insira as coordenadas X dos pontos: x1 e x2\n")
		leia(x1,x2)
		escreva("Agora insira as coordenadas Y dos pontos: y1 e y2\n")
		leia(y1,y2)

		d = (x2-x1)*(x2-x1)+(y2-y1)*(y2-y1)
		d = mat.arredondar(mat.raiz(d, 2.0), 2)

		escreva("A distância entre os dois pontos é de ", d)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */