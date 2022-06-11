programa
{
	
	funcao inicio()
	{

	inteiro nasc, idade
	
	escreva("Em que ano você nasceu: ")
   	leia(nasc)
   
   	idade = 2022 - nasc
   
   	escreva ("\nVocê tem: ", idade," anos\n")
   	   
   	se (idade > 18) {
     	escreva("Você pode votar!\n")
   		} senao {
   			escreva("Você não pode votar!\n")
   			}
        			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */