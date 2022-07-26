programa
{
	
	funcao inicio()
	{

	inteiro contador, s, n1
	
	contador = 1
   	s = 0
   
   	enquanto ((contador >= 1) e (contador <= 7)) {
     escreva ("Digite o ", contador, "º número inteiro: ")
     leia(n1)
     s = s + n1
     contador = contador + 1
   	}
   
   	escreva ("\n\nA soma de todos os valores foi de: ", s, "\n")
   		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */