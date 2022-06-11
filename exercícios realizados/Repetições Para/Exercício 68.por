programa
{
	
	funcao inicio()
	{

	inteiro x, n, m, h
  	real s, peso, media, maior
  	caracter sexo

  	m = 0
  	h = 0
  	s = 0.0
  	maior = 0.0
	
	para (x = 1; x <= 8; x++) {
		escreva ("Qual o seu sexo [M/F]? ")
   		leia (sexo)
   			se (sexo == 'F') {
      			m = m + 1
   			}
   		escreva ("Qual o seu peso? ")
   		leia (peso)
   			se ((sexo == 'M') e (peso > 100)) {
      			h = h + 1
   			}
   			se (sexo == 'F') {
      			s = s + peso
   			}
   			se ((sexo == 'M') e (peso > maior)) {
      			maior = peso
   			}
   		escreva ("\n")
	}
   
   	media = s/m
   
   	escreva ("a) Quantas mulheres foram cadastradas? Resposta: ", m, "\n")
   	escreva ("b) Quantos homens pesam mais de 100Kg? Resposta: " , h, "\n")
   	escreva ("c) A média de peso entre as mulheres? Resposta: ", media, "\n")
   	escreva ("d) O maior peso entre os homens? Resposta: ", maior, "\n")
   	escreva ("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */