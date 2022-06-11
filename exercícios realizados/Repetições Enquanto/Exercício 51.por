programa
{
	
	funcao inicio()
	{

	inteiro cont, maior, menor, v
	
	cont = 1
	maior = 0
	menor = 100000

	enquanto ((cont >= 0) e (cont <= 8)) {
  		escreva ("Digite o ", cont,"º valor: ")
  		leia (v)
  			se (v > maior) {
     			maior = v
  			}
  			se (v < menor) {
     			menor = v
  			}
  		cont = cont + 1
	}
	
	escreva ("\nO maior valor digitado foi: ", maior)
	escreva ("\nO menor valor digitado foi: ", menor)
	escreva ("\n")
		
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