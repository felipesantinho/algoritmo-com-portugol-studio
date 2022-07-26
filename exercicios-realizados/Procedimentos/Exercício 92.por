programa
{
	
	funcao inicio()
	{

	inteiro n

	escreva("Digite um número: ")
	leia(n)

	escreva ("\n")
	ParouImpar (n)
	escreva ("\n")

	}

	funcao ParouImpar (inteiro n){ 
		se (n % 2 == 0) { 
     		escreva ("O número é PAR")
			} senao {
        			escreva ("O número é ÍMPAR")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */