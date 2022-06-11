programa
{
	
	funcao inicio()
	{

	real n1, n2, n3, n4, n5, n6, n7
	
	escreva ("Digite uma distância em metros: ")
   	leia (n1)
   
   	n2 = n1*1000
   	n3 = n1*100
   	n4 = n1*10
   	n5 = n1/10
   	n6 = n1/100
   	n7 = n1/1000
   
   	escreva ("\nA distância de ", n1,"m", " corresponde a ", n7, " km")
   	escreva ("\nA distância de ", n1,"m", " corresponde a ", n6, " hm")
   	escreva ("\nA distância de ", n1,"m", " corresponde a ", n5, " dam")
   	escreva ("\nA distância de ", n1,"m", " corresponde a ", n4, " dm")
   	escreva ("\nA distância de ", n1,"m", " corresponde a ", n3, " cm")
   	escreva ("\nA distância de ", n1,"m", " corresponde a ", n2, " mm")
   	escreva ("\n")
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */