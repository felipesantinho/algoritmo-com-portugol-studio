programa
{
	
	inclua biblioteca Util --> U
	
	funcao inicio()
	{

	inteiro contador = 0, t, sortear
		
	escreva("----------- Advinhe o número digitado pela sua máquina -----------")
   	escreva("\n\n")
   	escreva("------------------- O número fica entre 0 e 10 ------------------- ")
	escreva("\n")
   	   
   	enquanto (contador <= 4) {
     	sortear = U.sorteia(1, 10)	
     	escreva("\nSua tentativa: ")
       	leia(t)
   			se (sortear == t) {
      		escreva ("\nO computador pensou em ", sortear," e você diditou ", t)
      		contador = 4
   			}
   			se (sortear != t) {
      		escreva ("\nO computador pensou em ", sortear," e você diditou ", t)
   			}
   		escreva ("\n")
   		contador = contador + 1
   	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */