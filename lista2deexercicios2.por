programa
{
	
	funcao inicio()
	{
		real N, E, S, HX
		escreva("\nEntre com sua quantidade de horas trabalhadas:")
		leia(N)

		

		se(N<=50){

			S= N*10.00

		escreva("\nSeu Salário é: ",S)
		escreva("\nVocê não possui horas extras")
		}senao {
			E=(N-50)
			HX = E * 20
			S = HX+500
			escreva("\n Suas horas excedentes é:" ,E)
			escreva("\n Seu salário total é:" ,S)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */