programa
{
		
	funcao inicio()
	{

	inteiro n, contador
	 
	contador = 30
   
   	enquanto ((contador <= 30) e (contador >= 1)) {
     	escreva (contador)
     	contador = contador - 1
     	escreva ("\t")
     		se ((contador % 4 == 0) e (contador >= 1)) { 
     			escreva("[",contador,"]\t")
     		}
   	}

   	escreva ("\n")
	   								
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */