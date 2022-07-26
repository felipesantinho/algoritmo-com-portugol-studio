programa
{
	
	funcao inicio()
	{

	inteiro contador, n1, n2, n3
	
	contador = 1
   	n2 = 0
   	n3 = 0

   	enquanto ((contador >= 1) e (contador <= 6)) {
     	escreva ("Digite o ", contador, "º número inteiro: ")
     	leia(n1)
     		se (n1 % 2 == 0) {
     			n2 = n2 + 1
     			} senao se (n1 % 2 != 0) {
          			n3 = n3 + 1
     				}     
     	contador = contador + 1
   	}
	   
	escreva ("\nVocê digitou ", n2," números pares\n")
	escreva ("Você digitou ", n3," números ímpares\n")
   	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */