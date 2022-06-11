programa
{
	
	funcao inicio()
	{

	inteiro i, v[15]

	para (i = 0; i <= 14; i++) {
		escreva ("Digite o ", i + 1, "º número: ")
     	leia (v[i])
	}

	escreva("\n")

	para (i = 0; i <= 14; i++) {
     	se (v[i] % 10 == 0) {
     		escreva(" {",v[i],"} ")
     		} senao {
     			escreva(v[i], " ")
     			}
	}

	escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */