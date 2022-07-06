programa
{
	 inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A, B, C, D1, D2
		
		escreva("Escreva o valor A: ")
		leia(A)
		escreva("Escreva o valor B: ")
		leia(B)
		escreva("Escreva o valor C: ")
		leia(C)
		
		D1 = ((( A + B ) * ( A + B )) + (( B + C ) * ( B + C ))) / 2
		
		D2 = (mat.potencia( A + B, 2.0) + mat.potencia( B + C, 2.0)) / 2
		
		escreva("Resultado sem biblioteca: ", D1, "\n")
		
		escreva("Resultado com biblioteca: ", D2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */