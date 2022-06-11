programa
{
	
	funcao inicio()
	{

	inteiro cont, n1, n2, maior, idade
	real s, media
	
	cont = 1
	n1 = 0
	n2 = 0
	maior = 0
	s = 0.0

	enquanto ((cont >= 1) e (cont <= 10)) {
  		escreva ("Digite sua idade: ")
  		leia (idade)
  			se (idade > maior) {
     			maior = idade
  			}
  			se (idade > 18) {
     			n1 = n1 + 1
  			}
  			se (idade < 5) {
     			n2 = n2 + 1
  			}
  		s = s + idade
  		cont = cont + 1
	}

	media = s/10

	escreva ("\nA média da idade do grupo é: ", media)
	escreva ("\n", n1," pessoa(s) têm mais de 18 anos")
	escreva ("\n", n2," pessoa(s) têm menos de 5 anos")
	escreva ("\nA maior idade é: ", maior)
	escreva ("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */