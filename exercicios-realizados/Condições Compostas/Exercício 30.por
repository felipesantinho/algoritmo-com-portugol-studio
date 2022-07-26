programa
{
	
	funcao inicio()
	{

	real sg1, sg2, sg3
	logico EQUI, ISO, ESC
		
	escreva ("\n------------------Triângulos------------------\n")
   	escreva ("\nO primeiro segmento de reta: ")
   	leia (sg1)
   	escreva ("\nO segundo segmento de reta: ")
   	leia (sg2)
   	escreva ("\nO terceiro segmento de reta: ")
   	leia (sg3)
   
     EQUI = ((sg1 == sg2) e (sg1 == sg3))
   	ISO = ((sg1 == sg2) ou (sg2 == sg3) ou (sg1 == sg3)) e ((sg1 < sg2 + sg3) e (sg2 < sg1 + sg3) e (sg3 < sg1 + sg2))
   	ESC = ((sg1 != sg2) e (sg2 != sg3) e (sg1 != sg3)) e ((sg1 < sg2 + sg3) e (sg2 < sg1 + sg3) e (sg3 < sg1 + sg2))
   
   	se ((sg1 < sg2 + sg3) e (sg2 < sg1 + sg3) e (sg3 < sg1 + sg2)) {
     	escreva ("\nÉ possível formar um triângulo com essas medidas")
   		} senao { 
     		escreva ("\nNão é possível formar um triângulo com essas medidas")
   			}
      
   	se (EQUI) {
     	escreva ("\nO triângulo é EQUILÁTERO\n")
   	} senao se (ISO) {
     	escreva ("\nO triângulo é ISÓSCELES\n")
     	} senao se (ESC) {
     		escreva ("\nO triângulo é ESCALENO\n")
     		} 
              
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */