programa
{
	
	funcao inicio()
	{

	inteiro n, n1, n2, n3, a, b, i
	inteiro v [15]
	
	escreva ("--------------------------------- Sequência Fibonacci ---------------------------------")
  	escreva ("\n\n")

  	n1 = 1
  	n2 = 1

  	n3 = n1 + n2

  	a = n2
  	b = n3

  	para (i = 0; i <= 12; i++) { 
     	n = a + b
       	v[i] = n
       	a = b
       	b = n
  	}

  	escreva ("{",n1,"} ")
  	escreva ("{",n2,"} ")
  	escreva ("{",n3,"} ")
  	
  	para (i = 0; i <= 12; i++) { 
     	escreva ("{",v[i],"} ")
  	}

  	escreva ("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */