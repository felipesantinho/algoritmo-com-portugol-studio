programa
{
	
	funcao inicio()
	{

	inteiro V1, V2, S, tot
	inteiro contador

	V1 = 0
	V2 = 0
	
	escreva("Digite o primeiro valor: ")
  	leia(V1)
  	escreva("Digite o segundo valor: ")
  	leia(V2)
  	S = SuperSomador(V1, V2)
  	escreva ("\n")
  	escreva("\nA soma de todos os números no intervalo digitado é igual a: ", S, "\n")
	
	}

	funcao inteiro SuperSomador(inteiro V1, inteiro V2){
   		
   	inteiro contador = V1
   	inteiro tot = 0
   
   	enquanto (contador <= V2) {
     	escreva("\n", contador)
     	tot = tot + contador
     	contador = contador + 1
   	}

   	retorne tot
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */