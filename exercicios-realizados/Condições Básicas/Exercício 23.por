programa
{
	
	funcao inicio()
	{

	cadeia n
	inteiro s
	real v, vf, vm
			
	escreva ("Qual o seu nome: ")
   	leia (n)
   	escreva ("Qual o seu sexo, digite [1] para feminino e [2] para masculino: ")
   	leia (s)
   	escreva ("Qual foi o valor das suas compras: ")
   	leia (v)
   
   	vf = v * 0.87
   	vm = v * 0.95
   
     se (s == 1) {
     	escreva ("\nVocê recebeu um desconto de 13% e pagará apenas RS", vf, "\n")
     	} senao {
     		escreva ("\nVocê recebeu um desconto de 5% e pagará apenas RS", vm, "\n")
     		}
     			
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