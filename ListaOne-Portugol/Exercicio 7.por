programa
{
	
	funcao inicio()
	{
		real a, b, c, d, g, f, x, y, z, w
		
		escreva("Coloque com a: ")
        leia(a)
        escreva("Coloque com b: ")
        leia(b)
        escreva("Coloque com c: ")
        leia(c)
        escreva("Coloque com d: ")
        leia(d)
        escreva("Coloque com g: ")
        leia(g)
        escreva("Coloque com f: ")
        leia(f)
        
        x = (( c * g ) - ( b * f )) / (( a * g ) - ( b * d ))
        y = (( a * f ) - ( c * d )) / (( a * g ) - ( b * d ))
        
        escreva("Resultado de x: ", x, "\n")
        escreva("Resultado de y: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */