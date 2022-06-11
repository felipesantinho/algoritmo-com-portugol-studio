programa
{
	
	funcao inicio()
	{

	inteiro menor, maior, idade, resposta4, resposta5
	caracter R, sexo
	cadeia nome, resposta1, resposta2
	real resposta3, tot, somaidade

	nome = " "
	menor = 200
	maior = 0
	R = 'S'
	tot = 0.0
	somaidade = 0.0
	resposta1 = " "
	resposta2 = " "
	resposta4 = 0
	resposta5 = 0  
	
	enquanto (R == 'S') {
     	escreva("Qual o seu nome? ")
      	leia(nome)
      	escreva("Qual a sua idade? ")
      	leia(idade)
      	escreva("Qual o seu sexo [M/F]? ")
      	leia(sexo)
      		se (idade > maior) {
         			maior = idade
         			resposta1 = nome
      		}
      		se ((sexo == 'F') e (idade < menor)) {
         			menor = idade
         			resposta2 = nome
      		}
      		se ((sexo == 'F') ou (sexo == 'M')) {
         			tot = tot + 1
         			somaidade = somaidade + idade
      		}
      		se ((sexo == 'M') e (idade > 30)) {
         			resposta4 = resposta4 + 1
      		}
      		se ((sexo == 'F') e (idade < 18)) {
         			resposta5 = resposta5 + 1
      		}
      	escreva ("\nDeseja continuar [S/N]? ")
      	leia (R)
      	escreva ("\n")
	}

	resposta3 = somaidade/tot

	escreva ("\nO nome da pessoa mais velha? Resposta: ", resposta1, "\n")
	escreva ("\nO nome da mulher mais jovem? Resposta: ", resposta2, "\n")
	escreva ("\nA média de idade do grupo? Resposta: ", resposta3, "\n")
	escreva ("\nQuantos homens tem mais de 30 anos? Resposta: ", resposta4, "\n")
	escreva ("\nQuantas mulheres tem menos de 18 anos? Resposta: ", resposta5, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */