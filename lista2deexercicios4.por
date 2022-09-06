programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro n
		escreva("\nEntre com número:")
		leia(n)

		se(n%2==0){
		escreva("\nO seu número é par:")}

		senao{
		escreva("\nO seu número é ímpar:")}

		se(n<0){
			escreva("\nO número é negativo...")
		}

		senao{
			se(n>0){
				escreva("\nO número é positivo...")
			}
			senao{
				escreva("\nO número é igual a zero!!!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */