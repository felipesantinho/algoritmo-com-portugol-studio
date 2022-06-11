programa
{
	
	funcao inicio()
	{

	inteiro a1, a2, i
	
	escreva("Digite um número para início: 4\n")
	a1 = 4
	escreva("Digite um número para fim: 20\n")
	a2 = 20
	escreva("Digite um número para incremento: 3\n")
	i = 3

	escreva("\n")
	escreva(a1, " ")
	Contador (a1, a2, i)
	escreva("\n")

	}

	funcao Contador (inteiro a1, inteiro a2, inteiro i) {

	inteiro a4, a5
	
	a4 = a2 - a1
	
     faca {
     	a5 = a1 + i
     	escreva(a5, " ")
     	a1 = a5
     } enquanto (a5 != a4 + i)
     
     escreva(" FIM ")

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */