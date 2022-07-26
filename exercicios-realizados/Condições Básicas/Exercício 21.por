programa
{
	
	funcao inicio()
	{

	inteiro an, at
			
	escreva("Digite um ano não terminado em 00: ")
   	leia(an)
   
   	escreva("Digite um ano terminado em 00: ")
   	leia(at)
   
     se (an % 4 == 0) {
     	escreva ("\n", an," é bissexto\n")
     	} senao {
     		escreva ("\n", an," não é bissexto\n")
     		}
           
   	se (at % 400 == 0) { 
     	escreva ("\n", at," é bissexto\n")
   	     } senao {
     		escreva ("\n", at," não é bissexto\n")
   	     	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */