programa
{
	
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{

	real idade, s, alunos, media, totalunos, arredondar 

	idade = 0.0
	s = 0.0
	alunos = 0.0
	
	enquanto (idade != 999) {
     	escreva("Qual a sua idade: ")
     	leia(idade)
     	s = s + idade
     	alunos = alunos + 1
     }

	media = (s-999) / (alunos - 1)
	totalunos = alunos -1
	arredondar = M.arredondar(media, 2)
	
	escreva ("\nExistem: ", totalunos," alunos na turma")
	escreva ("\nA média de idade da turma é de: ", arredondar)
	escreva ("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */