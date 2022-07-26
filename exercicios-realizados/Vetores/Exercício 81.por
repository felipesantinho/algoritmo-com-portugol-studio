programa
{
	
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{

	inteiro i, v [8], maior, m
	real s, med, arredondar

	s = 0.0
	maior = 0
	m = 0

	para (i = 0; i <= 7; i++) {
     	escreva ("Digite a ", i+1, "º idade: ")
     	leia (v[i])
     	s = s + v[i]
     	escreva ("\n")
     		se (v[i] > 25) {
        			escreva ("Essa pessoa tem mais de 25 anos e está na posição ", i+1, "\n\n")
     		}
     		se (maior < v[i]) { 
     			maior = v[i]
        			m = i
     		}
 
	}

	med = s/8
	arredondar = M.arredondar(med,2)

	escreva("\nA média das idades das pessoas cadastradas é igual a: ", arredondar)
	escreva("\nA maior idade digitada foi de: ", maior)
	escreva("\nDigitamos a maior idade na posição: ", m)
	escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */