programa
{
		
	funcao inicio()
	{

	inteiro h
	real n1, p1, n2, p2, n3, p3
		
	escreva ("\nATIVIDADE FÍSICA VALE DINHEIRO\n")
   	escreva ("\nQuantas horas de atividade física você realizou no Mês: ")
   	leia(h)

   	n1 = (h*2.0)*0.05
   	p1 = (h*2.0)
   	n2 = (h*5.0)*0.05
   	p2 = (h*5.0)
   	n3 = (h*10.0)*0.05
   	p3 = (h*10.0)

   	se (h<=10) {
     	escreva ("\nVocê obteve ",p1," pontos no mês. E ganhou RS",n1)
   		} senao se ((h>=11) e (h<=20)) {
     		escreva ("\nVocê obteve ",p2," pontos no mês. E ganhou RS",n2)
   			} senao se (h>20) {
     			escreva ("\nVocê obteve ",p3," pontos no mês. E ganhou RS",n3)
   				}

	escreva ("\n")
   								
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */