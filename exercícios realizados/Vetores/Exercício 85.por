programa
{
	
	funcao inicio()
	{

	inteiro i
	cadeia v1[5]
	caracter v2[5]
	real v3[5]

	para (i = 0; i <= 4; i++) {
		escreva ("Digite o seu nome: ")
     	leia (v1[i])
     	escreva ("Digite o seu sexo [M/F]: ")
     	leia (v2[i])
     	escreva ("Digite o seu salário: ")
     	leia (v3[i])
     	escreva ("\n")	
	}

	para (i = 0; i <= 4; i++) {
     	se ((v2[i] == 'F') e (v3[i] > 5000)) {
        		escreva ("Ganha mais de RS5000,00: ", v1[i], " RS", v3[i], "\n")
     	}
	}

	escreva ("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */