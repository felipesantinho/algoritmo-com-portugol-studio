programa
{
	
	funcao inicio()
	{

	inteiro i, v[10]

	para (i = 0; i <= 9; i++) {
     	escreva ("Digite o ", i+1, "º número: ")
     	leia (v[i])
	}

	escreva ("\n")

	para (i= 0; i <= 9; i++) {
     	se (v[i] % 2 == 0) {
        		escreva(v[i]," é divisível por 2 e sua posição foi a: ", i+1,"º\n")
     		} senao {
          		escreva(v[i], " ", "\n")
     			}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */