programa
{
	
	funcao inicio()
	{

	inteiro i, v2[9]
	cadeia v1[9]

	para (i = 0; i <= 8; i++) {
     	escreva ("Digite o ", i+1, "º nome: ")
     	leia (v1[i])
     	escreva ("Digite a ", i+1, "º idade: ")
     	leia (v2[i])
     	escreva ("\n")
	}

	escreva ("\n")

	para (i = 0; i <= 8; i++) {
     	se (v2[i] < 18) {
     		escreva ("São menores de idade: ", v1[i], " ", "possui ", v2[i], " anos\n")
     	}
	}

	escreva ("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */