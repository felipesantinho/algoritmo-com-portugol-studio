programa
{
	
	inclua biblioteca Util --> U
		
	funcao inicio()
	{

	inteiro n, sorteador
	
	escreva ("\nAdvinhe o número que sua máquina pensou!!!\n")
  	escreva ("\nPense em um número de 1 a 5\n")

	sorteador = U.sorteia(1, 5)
  	
  	escreva ("\nSeu computador pensou no número: ")
  	leia (n)

  	escreva ("\nO computador pensou no número ", sorteador, "\n")
  	escreva("\nVocê acertou? \n")
		     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */