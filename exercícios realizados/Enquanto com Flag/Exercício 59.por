programa
{
	
	funcao inicio()
	{

	inteiro menor, idade, maior, sexo1
	caracter sexo, R
	real media, s, n
	
	menor = 200
	maior = 0
	R = 'S'
	sexo1 = 0
	n = 0.0
	s = 0.0
	
	enquanto (R == 'S'){
     	escreva("Qual o seu sexo [M/F]? ")
     	leia(sexo)
     	escreva("Qual a sua idade? ")
     	leia (idade)
     		se (idade > maior) {
     			maior = idade
     		}
      		se (sexo == 'M') {
         			sexo1 = sexo1 + 1
      		}
      		se ((sexo == 'F') e (idade < menor)) {
         			menor = idade
      		}
      		se (sexo == 'M') {
         			n = n + 1
         			s = s + idade
      		}
      	escreva ("\nDeseja continuar [S/N]? ")
      	leia (R)
      	escreva ("\n")
	}

	media = s/n
	
	escreva ("Qual é a maior idade lida? Resposta: ", maior, "\n")
	escreva ("Quantos homens foram cadastrados? Resposta: ", sexo1, "\n")
	escreva ("Qual é a idade da mulher mais jovem? Resposta: ", menor, "\n")
	escreva ("Qual é a média de idade entre os homens? Resposta: ", media, "\n")
			
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