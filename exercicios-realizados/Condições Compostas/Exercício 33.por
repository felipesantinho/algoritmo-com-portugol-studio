programa
{
	
	inclua biblioteca Matematica --> M
		
	funcao inicio()
	{

	real v, s, pm, arredondar
	inteiro anos
	
	escreva ("Qual o valor da casa: RS ")
  	leia (v)
  	escreva ("Qual o seu salário: RS ")
  	leia (s)
  	escreva ("Em quantos anos vai pagar: ")
  	leia (anos)
  
  	pm = v / (anos*12)

  	se (pm > s * 1.3) {
     	escreva ("\nEmpréstimo NEGADO\n")
  	}	

	arredondar = M.arredondar(pm, 2)
  	
  	escreva ("\nO valor da prestação mensal será de RS", arredondar, "\n")
		     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */