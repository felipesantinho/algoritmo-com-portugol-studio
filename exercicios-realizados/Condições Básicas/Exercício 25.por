programa
{
	
	funcao inicio()
	{

	real sg1, sg2, sg3 
			
	escreva ("\n------------------Triângulos------------------\n")
   	escreva ("\nO primeiro segmento de reta: ")
   	leia (sg1)
   	escreva ("\nO segundo segmento de reta: ")
   	leia (sg2)
   	escreva ("\nO terceiro segmento de reta: ")
   	leia (sg3)
   
   	se ((sg1 < sg2 + sg3) e (sg2 < sg1 + sg3) e (sg3 < sg1 + sg2)) {
     	escreva ("\nÉ possível formar um triângulo com essas medidas\n")
   		} senao { 
     		escreva ("\nNão é possível formar um triângulo com essas medidas\n")
   			}
   			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */