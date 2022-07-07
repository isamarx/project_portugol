programa
{
	
	funcao  inicio ()
	{
		soma real = 0 . 00 , numero
		número inteiro = 0

		escreva ( "Digite um número positivo: " )
		leia (numero)

		enquanto (numero >= 0 ){
			soma += numero
			quantidade++
			escreva ( "Digite um múmero positivo: " )
			leia (numero)
			
		}
		escreva ( "A soma é: " , soma, " ea média é: " , soma / quantidade, " da quantidade: " , quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */