programa
{
	
	funcao inicio()
	{

	inteiro nasc, idad, af, ap
			
	escreva("Em que ano você nasceu: ")
   	leia(nasc)
   
   	idad = 2022 - nasc
   	af = 18 - idad
   	ap = idad - 18
   
   	se (idad < 18) {
     	escreva ("\nFaltam ", af, " anos para o alistamento militar!\n")
   		} senao {
     		escreva ("\nJá se passaram ", ap, " anos do alistamento militar!\n")
   			}
   			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */