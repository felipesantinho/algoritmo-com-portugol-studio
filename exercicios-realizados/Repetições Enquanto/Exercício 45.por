programa
{
		
	funcao inicio()
	{

	inteiro v1, v2, inc, contador
	 
	escreva("Digite o primeiro valor: ")
   	leia(v1)
   	escreva("Digite o último valor: ")
   	leia(v2)
   	escreva("Digite o incremento: ")
   	leia(inc)

   	contador = v1

	escreva ("\nContagem: \t")
   	
   	enquanto ((contador >= v1) e (contador <= v2)) {
     	escreva(contador)
     	contador = contador + inc
     	escreva("\t")
   	}   

	enquanto ((contador >= v2) e (contador <= v1)) {
     	escreva(contador)
     	contador = contador - inc
   		escreva("\t")
   	}   
   	
   	escreva("Acabou!\n")
	   								
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */