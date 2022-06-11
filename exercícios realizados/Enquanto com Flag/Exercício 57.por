programa
{
	
	funcao inicio()
	{

	real salario, salariofem, salariomasc
	caracter R, sexo

	R = 'S'
	salariofem = 0.0
	salariomasc = 0.0
	
	enquanto (R != 'N') {
     	escreva("Qual o seu salário: ")
     	leia(salario)
     	escreva("Qual o seu sexo? [F/M]: ")
     	leia(sexo)
          	se (sexo == 'F') {
            		salariofem = salariofem + salario
          	}
      		se (sexo == 'M') {
            		salariomasc = salariomasc + salario
      		}
    		escreva("\nDeseja continuar? [S/N]: ")
      	leia(R)
      	escreva("\n")
      }

	escreva ("\nO total pago as mulheres é de RS", salariofem, "\n")
	escreva ("\nO total pago aos homens é de RS", salariomasc, "\n")
		
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