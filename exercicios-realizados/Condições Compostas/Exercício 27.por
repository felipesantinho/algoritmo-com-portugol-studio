programa
{
	
	funcao inicio()
	{

	real n1, n2, n3, n4, n5, n6, med
		
	escreva ("Digite sua primeira nota: ")
   	leia (n1)
   	escreva ("Digite sua segunda nota: ")
   	leia (n2)
   	   
   	med = (n1 + n2) /2
   
   	n3 = 4.9
   	n4 = 5.0
   	n5 = 6.9
   	n6 = 7.0
     
   	se ((med < 4.9) ou (med == 4.9)) {
     	escreva ("\nSua média foi de ", med, ", logo, está: REPROVADO\n")
   		} senao se ((med == 5.0) ou (med < 6.9)) {
     		escreva ("\nSua média foi de ", med, ", logo, está em: RECUPERAÇÃO\n")
   			} senao se ((med == 7.0) ou (med > 7.0)) {
               	escreva ("\nSua média foi de ", med, ", logo, está: APROVADO\n")  
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