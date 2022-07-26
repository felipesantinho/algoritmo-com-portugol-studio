programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{

	real contador, somaaltura, n1, n2, n3, peso, altura, medaltura, arredondar
	
	contador = 1.0
   	somaaltura = 0.0
   	n1 = 0.0
   	n2 = 0.0
   	n3 = 0.0
   
   	enquanto (contador <= 7) {
     	escreva("Qual o seu peso: ")
          leia(peso)
          escreva("Qual a sua altura: ")
          leia(altura)
          	se (peso > 90) {
               	n1 = n1 + 1
          	}
            	se ((peso < 50) e (altura < 1.6)) {
               	n2 = n2 + 1
            	}
            	se ((peso > 100) e (altura > 1.9)) {
               	n3 = n3 + 1
            	}
          somaaltura = somaaltura + altura
          contador = contador + 1
          escreva ("\n")
   	}
   
   	medaltura = somaaltura/7
	arredondar = M.arredondar(medaltura, 2)
   	
   	escreva("\nA média da altura do grupo foi de: ", arredondar, "\n")
   	escreva("Quantas pessoas pesam mais de 90kg? Resposta: ", n1, "\n")
   	escreva("Quantas pessoas pesam menos de 50kg e tem menos de 1.60m de altura? Resposta: ", n2, "\n")
   	escreva("Quantas pessoas pesam mais de 100kg e tem mais de 1.90 de altura? Resposta: ", n3)

   	escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */