programa
{
	
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{

	inteiro acimamedia, m, i
	real med, s, arredondar, v[10], maior

	s = 0.0
	maior = 0.0
	acimamedia = 0
	m = 0

	para (i = 0; i <= 9; i++) {
     	escreva ("Digite a ", i+1, "º nota: ")
     	leia (v[i])
     	s = s + v[i]
     		se (maior < v[i]) {
        			maior = v[i]
        			m = i+1
     		}
	}

	med = s/10

	para (i = 0; i <= 9; i++) {
     	se (v[i] > med) {
        		acimamedia = acimamedia + 1
     	}
	}

	escreva("\n")

	arredondar = M.arredondar(med,2)

	escreva("A média da turma é igual a: ", arredondar)
	escreva("\nA turma possui ", acimamedia," alunos acima da média da turma")
	escreva("\nA maior nota digitada foi: ", maior)
	escreva("\nA maior nota foi digitada na posição: ", m)

	escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */