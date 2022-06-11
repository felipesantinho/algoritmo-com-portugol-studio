programa
{
	
	funcao inicio()
	{

	cadeia nome
	real salario, anos, anos1, anos2, anos3
		
	escreva ("Escreva seu nome: ")
   	leia (nome)
   	escreva ("Qual seu salário em RS: ")
   	leia (salario)
   	escreva ("Quantos anos você trabalha na empresa: ")
   	leia (anos)
   
	anos1 = salario * 1.03
   	anos2 = salario * 1.125
   	anos3 = salario * 1.2
   
   	se (anos < 3) { 
     	escreva ("\nSeu novo salário é de RS", anos1, "\n")
   		} senao se ((anos >= 3) e (anos < 10)) {
        	    	escreva ("\nSeu novo salário é de RS", anos2, "\n")
   			} senao se (anos >= 10) {
             		escreva ("\nSeu novo salário é de RS", anos3, "\n")
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