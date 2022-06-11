programa
{
	
	funcao inicio()
	{

	real d, vc, vl 
			
	escreva ("Qual a distância que você deseja percorrer em km: ")
   	leia (d)
   
   	vc = d * 0.5
   	vl = d * 0.45

   	se (d <= 200) {
     	escreva ("\nO preço da passagem será de RS", vc, "\n")
   		} senao {
     		escreva ("\nO preço da passagem será de RS", vl, "\n")
   			}
   			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */