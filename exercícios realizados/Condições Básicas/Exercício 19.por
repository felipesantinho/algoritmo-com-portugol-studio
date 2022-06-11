programa
{
	
	funcao inicio()
	{

	cadeia n
	real n1, n2, m
	
	escreva("Qual seu nome: ")
  	leia(n)
  	escreva("\nNota 1: ")
  	leia(n1)
  	escreva("\nNota 2: ")
  	leia(n2)
  
  	m = (n1 + n2) / 2
  
  	escreva("\nSua média foi de ", m)
  
  	se (m>7) {
     	escreva ("\nVocê teve um bom aproveitamento!\n")
  		} senao {
     		escreva ("\nVocê não teve um bom aproveitamento!\n")
  			}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */