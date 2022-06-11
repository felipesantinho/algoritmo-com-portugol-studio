programa
{
	
	funcao inicio()
	{

	real V1, V2, M
	cadeia S
	
	escreva("Digite o primeiro valor: ")
  	leia(V1)
  	escreva("Digite o segundo valor: ")
  	leia(V2)

  	M = Media(V1,V2)
  	escreva("\nA média dos valores é igual a: ", M)
  	escreva("\n")
  	S = Situacao(M)
  	escreva("\n", S)
	
	}

	funcao real Media(real V1, real V2){
    		retorne (V1+V2)/2
	}

	funcao cadeia Situacao(real M){
    		se (M < 5) { 
       		retorne ("Você está REPROVADO\n")
    			} senao se ((M >= 5) e (M < 7)) {
          		retorne ("Você está em RECUPERAÇÃO\n")
    				} senao {
              			retorne ("Você está APROVADO\n")
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