programa
{
	
	funcao inicio()
	{
		real mediaPoluicao


			escreva("\nInforme o índice de poluição: ")
			leia(mediaPoluicao)

			se(mediaPoluicao >= 0.05 e mediaPoluicao <=0.25){
				escreva("\níndice aceitável: ")}

			 senao se( mediaPoluicao <=0.03){
					escreva("\nSuspenda as indústrias do Grupo 1")}
					
				senao se (mediaPoluicao <=0.40){
					escreva("\nSuspenda as indústrias do grupo 1 e 2")
			}

					senao  {
						escreva("\nSuspenda todos os grupos")
					}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */