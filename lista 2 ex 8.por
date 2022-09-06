programa
{
	inclua biblioteca Matematica --> mat	
	
	funcao inicio()
	{
			// declarar as variaveis, entrada de dados, processamento e saída de dados.
			// Ponto cartesiano , P=(x,Y)

			inteiro x1, x2, y1, y2, d, d2


			escreva("\nEscreva o valor de x1: ")
			leia(x1)
			escreva("\nEscreva o valor de y1: ")
			leia(y1)
			escreva("\nEscreva o valor de x2: ")
			leia(x2)
			escreva("\nEscreva o valor de y2: ")
			leia(y2)

			d2 = mat.potencia(x2 - x1, 2) + mat.potencia(y2 - y1, 2)
			d = mat.raiz(d2, 2)


					escreva("\nO resultado é: " ,d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */