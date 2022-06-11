programa
{
	
	funcao inicio()
	{

	inteiro A, B
	
	escreva("Digite o primeiro valor: ")
	leia(A)
	escreva("Digite o segundo valor: ")
	leia(B)

	escreva ("\n")
	maior (A, B)
	escreva ("\n")
	
	}

	funcao maior (inteiro A, inteiro B) {
		se (A > B) {
      		escreva ("O primeiro valor é o maior, logo: ", A," é maior que ", B)
			} senao se (B > A) {
          		escreva ("O segundo valor é o maior, logo: ", B," é maior que ", A)
				} senao se (A == B) {
             			escreva ("O primeiro valor é igual ao segundo valor")
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