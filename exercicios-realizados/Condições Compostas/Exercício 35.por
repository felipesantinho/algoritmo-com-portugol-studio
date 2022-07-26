programa
{
	
	inclua biblioteca Matematica --> M
		
	funcao inicio()
	{

	inteiro carro, dias
	real km, n1, n2, n3, n4
		
	escreva ("\n--------ALUGUEL DE CARROS--------\n")
   	escreva ("\n---------------------------------\n")
   	escreva ("\n[1] Para Alugar Carro Popular\n")
   	escreva ("\n[2] Para Alugar Carro de Luxo\n")
   	escreva ("\nDigite um número acima: ")
   	leia (carro)
   
   	escreva ("\n---------------------------------\n")
   	escreva ("\nQuantos dias o Carro foi Alugado? ")
   	leia (dias)
   	escreva ("\nQuantos km foram percorridos? ")
   	leia (km)
   
   	escreva ("\n---------------------------------\n")
   
   	n1 = (dias*90)+(0.2*km)
   	n2 = (dias*90)+(0.1*km)
   	n3 = (dias*150)+(0.3*km)
   	n4 = (dias*150)+(0.25*km)
   
   	se ((carro == 1) e (km <= 100)) {
     	escreva ("\nO preço a ser pago será de: RS", n1, "\n")
   		} senao se ((carro == 1) e (km > 100)) {
     		escreva ("\nO preço a ser pago será de: RS", n2, "\n")
   			}
     
   	se ((carro == 2) e (km <= 200)) {
     	escreva ("\nO preço a ser pago será de: RS", n3, "\n")
   		} senao se ((carro == 2) e (km > 200)) {
     		escreva ("\nO preço a ser pago será de: RS", n4, "\n")
   			}
          							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */