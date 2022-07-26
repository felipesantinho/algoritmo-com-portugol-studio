programa
{
	
	funcao inicio()
	{

	inteiro V1, V2, V3, M
	
	escreva("Digite o primeiro valor: ")
  	leia(V1)
  	escreva("Digite o segundo valor: ")
  	leia(V2)
  	escreva("Digite o terceiro valor: ")
  	leia(V3)
  	M = Maior(V1, V2, V3)
  	escreva ("\n")
  	escreva ("O maior dos valores é igual a ", M, "\n")

	}

	funcao inteiro Maior(inteiro X, inteiro Y, inteiro Z){
		se ((X > Y) e (X > Z)) {
       		retorne X
		}
         	se ((Y > X) e (Y > Z)) {
          	retorne Y
         		} senao {
              		retorne Z
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