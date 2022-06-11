programa
{
	
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{

	inteiro idade, m
   	caracter R
   	real s,n, media, arredondar

	R = 'S' 	
	n = 0.0
	s = 0.0
	m = 0
	
	faca {
		escreva ("Qual a sua idade? ")
		leia (idade)
		n = n + 1
		s = s + idade
			se (idade >= 21) {
				m = m + 1
			}
		escreva ("Você quer continuar [S/N]? ")
       	leia (R)
       	escreva ("\n")  
	} enquanto (R == 'S')

	media = s/n
	arredondar = M.arredondar(media,2)
   
   	escreva ("\nForam digitadas ", n," idades")
   	escreva ("\nA média das idades é de ", arredondar)
   	escreva ("\nQuantas pessoas tem 21 anos ou mais? Resposta: ", m)
	escreva ("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */