programa
{
	
	inclua biblioteca Util --> U 
	
	funcao inicio()
	{

	inteiro i, v[30], n, sortear
	
	para (i =0; i <= 29; i++) {
     	sortear = U.sorteia(1, 15)
     	escreva ("Digite o ", i+1, "º número: ")
     	escreva (sortear, "\n")
     	v[i] = sortear
     	}

	escreva("\n")

	escreva ("Digite um número: ")
	leia (n)

	para (i =0; i <= 29; i++) {
   		se (n == v[i]) {
   			escreva ("\nA posição foi digitada em: ", i+1)
   		}
	}

	escreva("\n")

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