programa
{
	
	inclua biblioteca Matematica --> M 
	
	funcao inicio()
	{

	real c, a, tot, minp, diap, arredondamento 
		
	escreva("Quantos cigarros você fuma por dia: ")
   	leia(c)

   	escreva("Quantos anos você já fumou: ")
   	leia(a)

   	tot = c*a*365
   	minp = tot*10
   	diap = minp/1440

   	arredondamento = M.arredondar(diap, 2) 

   	escreva ("\nVocê usou: ", tot," cigarros na vida")
   	escreva ("\nVocê perdeu: ", arredondamento," dias de vida")
   	escreva ("\n")
   	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */