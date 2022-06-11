programa
{
	
	funcao inicio()
	{

	real v, m 
	
	escreva("Qual a velocidade do carro: ")
   	leia (v)
   
   	m = (v - 80) * 5
   
   	se (v > 80) {
     	escreva ("\nVocê foi multado em: RS ", m, "\n")
   		} senao {
     		escreva ("\nVocê não foi multado\n")
   			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */