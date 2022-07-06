programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		inteiro resultado
		
		escreva("Quantidade de anos: ")
		leia(anos)
		escreva("Quantidade de meses: ")
		leia(meses)
		escreva("Quantidade de dias: ")
		leia(dias)
		
		resultado = (365 * anos) + (meses * 30) + dias
		
		escreva("Idade expressa em dias: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */