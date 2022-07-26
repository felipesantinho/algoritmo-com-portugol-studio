programa
{
	
	funcao inicio()
	{

	real l, c, a
		
	escreva ("Digite a largura do terreno em m: ")
   	leia (l)
   	escreva ("Digite o comprimento do terreno em m: ")
   	leia (c)
   	   
   	a = l * c

   	escreva ("\nA área do terreno é de: ", a,"m²\n")
   	  
   	se (a<100){
     	escreva ("\nTerreno Popular\n")
   		} senao se ((a>=100) e (a<500)) {
     	     escreva ("\nTerreno Master\n")
   			} senao se (a>500) {
     		     escreva ("\nTerreno VIP\n")
   				}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */