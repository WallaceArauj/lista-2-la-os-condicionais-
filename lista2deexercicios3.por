programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro n1, n2 , n3 , n4, q1, q2, q3, q4

		escreva("\nPrimeiro número:")
		leia(n1)
		
		escreva("\nSegundo número:")
		leia(n2)
		
		escreva("\nTerceiro número:")
		leia(n3)
		
		escreva("\nQuarto Número:")
		leia(n4)


		q1=mat.potencia(n1, 2)
		q2=mat.potencia(n2, 2)
		q3=mat.potencia(n3, 2)
		q4=mat.potencia(n4, 2)

		se(q3>1000){
			escreva("\nO resultado do terceiro é:" ,q3)
			}
		
		senao{
			escreva("\nO resultado do primeiro é:",q1)
			escreva("\nO resultado do segundo é:",q2)
			escreva("\nO resultado do terceiro é:",q3)
			escreva("\nO resultado do quarto é:",q4)
			
		}
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */