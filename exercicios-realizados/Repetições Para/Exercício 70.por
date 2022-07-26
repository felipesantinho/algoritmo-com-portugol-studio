programa
{
	
	funcao inicio()
	{

	inteiro n, n1, n2, n3, a, b, x

	escreva("----------- Sequência Fibonacci -----------")
  	escreva("\n\n")

  	n1 = 1
  	n2 = 1

  	escreva (n1, " ")
  	escreva (n2, " ")

  	n3 = n1 + n2
  
  	escreva (n3, " ")
  
  	a = n2
  	b = n3

	para (x = 1; x <= 7; x++) {
		n = a + b
       	escreva (n, " ")
       	a = b
       	b = n	
	}

  	escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */