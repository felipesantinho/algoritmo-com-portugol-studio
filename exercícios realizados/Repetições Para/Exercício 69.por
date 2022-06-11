programa
{
	
	funcao inicio()
	{

	inteiro n1, n2, n3, razao, m, n, s, sf
	
	escreva("Qual o primeiro termo da P.A.: ")
  	leia(n1)
  	escreva("Qual a razão da P.A.: ")
  	leia(razao)

  	escreva ("\n")
  	escreva (n1, " ")
  	n2 = n1 + razao
  	escreva (n2, " ")
  	n3 = n1 + 2*razao
  	escreva (n3, " ")
  
  	m = 3
  	s = 0

	para (inteiro x = 1; x <= 7; x++){
		n = n1 + m*razao
       	escreva(n, " ")
       	m = m + 1
       	s = s + n	
	}
	  
     sf = s + n1 + n2 + n3
  
  	escreva("\n\nO somatório da sequencia é igual a: ", sf, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */