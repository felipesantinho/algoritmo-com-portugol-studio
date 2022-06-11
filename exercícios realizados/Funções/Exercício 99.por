programa
{
	
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{

	real base, expoente, P

	escreva("Digite o valor da base: ")
  	leia(base)
  	escreva("Digite o valor do expoente: ")
  	leia(expoente)
  	P = Potencia(base, expoente)
  	escreva("\nO resultado é igual a: ", P, "\n")

	}

	funcao real Potencia (real base, real expoente){
	
	real x = M.potencia(base,expoente)	
	retorne x 
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */