programa
{
	
	funcao inicio()
	{

	cadeia D
	caracter esc

	escreva("Digite uma mensagem: ")
	leia(D)
    	escreva("\nA para escolher a Borda do Tipo A: +-------=======------+")
    	escreva("\nB para escolher a Borda do Tipo B: ~~~~~~~~:::::::~~~~~~~")
    	escreva("\nC para escolher a Borda do Tipo C: <<<<<<<<------->>>>>>>")
    	escreva("\n\n")
    	escreva("Digite a letra escolhida: ")
    	leia(esc)
    	escreva("\n\n")
    		se (esc == 'A') { 
     		escreva("+-------=======------+")
       	}
    		se (esc == 'B') {
       		escreva("~~~~~~~~:::::::~~~~~~~")
       	}
    		se (esc == 'C') {
       		escreva("<<<<<<<<------->>>>>>>")
       	}
    	Gerador(D)
    	Gerador(D)
    	Gerador(D)
    		se (esc == 'A') {
       		escreva("\n+-------=======------+")
    		}
    		se (esc == 'B') {
       		escreva("\n~~~~~~~~:::::::~~~~~~~")
    		}
    		se (esc == 'C') {
       		escreva("\n<<<<<<<<------->>>>>>>")
    		}

	escreva("\n\n")

	}

	funcao Gerador(cadeia D){
		escreva("\n   ", D)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */