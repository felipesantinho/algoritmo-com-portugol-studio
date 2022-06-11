programa
{
	
	funcao inicio()
	{

	inteiro v, menor, par
   	caracter cont, R
   	real media, s, n
	
	menor = 100000
	s = 0.0
	n = 0.0
	par = 0
	R = 'S'

   	faca {
     	escreva("Digite um valor: ")
     	leia(v)
     	s = s + v
     	n = n + 1
     		se (v < menor) {
     			menor = v
     		}
     	escreva("Você quer continuar [S/N]? ")
     	leia (R)
     		se (v % 2 == 0) {
     			par = par + 1
     		}
     	escreva("\n")
   	} enquanto (R == 'S')
   
   	media = s/n
   
   	escreva("\nO somatório de todos os valores é igual a: ", s)
   	escreva("\nO menor valor digitado é: ", menor)
   	escreva("\nA média de todos os valores é igual a: ", media)
   	escreva("\nQuantos valores são pares? Resposta: ", par)
   	escreva("\n")
	
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