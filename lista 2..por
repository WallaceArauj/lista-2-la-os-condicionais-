programa
{
	
	funcao inicio()
	{
		// 3 grupos de industria devem suspender suas atividades acima de 40, a primeira se ficar de 0,26 a 0,30
// grupo 2 e 3, suspendem se fica de 0,31 a 0,4


real n1, n2, n3, n4, num


escreva("\nDigite o índice de Poluição: ")
leia(num)



n1 = num
n2 = num
n3 = num
n4 = num

 se ( n1 >= 0.26) {

escreva("\nIndústria 1 deve suspender suas atividades!")

}
se (n2 <= 0.25) {

escreva("\nPadrão OK")

}

senao se (n3 >= 0.31){
escreva("\nIndústria 2 deve suspender suas atividades!")
escreva("\nIndústria 3 deve suspender suas atividades!")
}

      se ( n4 >= 0.40 ){
escreva("\nTodas as Indústrias devem suspender suas atividades!!")}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */