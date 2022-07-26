programa
{
	
	inclua biblioteca Matematica --> M
	funcao inicio()
	{

	real a, b, c, delta
	
	escreva ("Resolvendo uma Equação do Segundo Grau\n\n")
   	escreva ("Digite o valor de a: ")
   	leia (a)
   	escreva ("Digite o valor de b: ")
   	leia (b)
   	escreva ("Digite o valor de c: ")
   	leia (c)
   
   	delta = M.potencia(b,2.0)-4*a*c

   	escreva ("\nO valor de delta é igual a: ", delta, "\n")
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */