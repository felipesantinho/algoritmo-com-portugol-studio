programa
{
	
	funcao inicio()
	{

	inteiro cont, n1, n2,v
	
	cont = 1
	n1 = 0
	n2 = 0

	enquanto ((cont >= 0) e (cont <= 20)) {
  		escreva ("Digite o ", cont,"º valor: ")
  		leia (v)
  			se (v > 5) {
     			n1 = n1 + 1
  			}
  			se (v % 3 == 0) {
     			n2 = n2 + 1
  			}
  		cont = cont + 1
	}

	escreva ("\nQuantos números estão acima de 5: ",n1)
	escreva ("\nQuantos números são divisíveis por 3: ",n2)
	escreva ("\n")
   	
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