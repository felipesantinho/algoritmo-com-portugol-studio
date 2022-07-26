programa
{
	
	funcao inicio()
	{

	real contador, idade, idadetot, medmas, idadefem, sexomas, sexofem
	real media, medmasfinal
	inteiro sexo 
	
	contador = 1.0
   	idade = 0.0
   	idadetot = 0.0
   	medmas = 0.0
   	idadefem = 0.0
   	sexo = 0
   	sexomas = 0.0
	sexofem = 0.0
   	
   	enquanto (contador <= 5) {
            escreva ("Qual a sua idade: ")
            leia (idade)
            escreva ("\nQual o seu sexo:\n")
            escreva ("\n[1] para Masculino\n")
            escreva ("\n[2] para Feminino\n")
            escreva ("\nDigite a numeração correspondente: ")
            leia(sexo)
            escreva ("\n")
            	se ((sexo == 1) e (idade < 200)) {
               	medmas = medmas + idade
            	}
            	se ((sexo == 2) e (idade > 20)) {
               	idadefem = idadefem + 1
            	}
            escolha (sexo) {
                    caso 1:
                    sexomas = sexomas + sexo
                    pare     
                    caso 2:
                    sexofem = sexofem + sexo - 1
                    pare
            }
            
            idadetot = idadetot + idade
            contador = contador + 1
            
   	}
   
   	media = idadetot/5
   	medmasfinal = medmas/sexomas
   
   	escreva("\nForam cadastrados ", sexomas," do sexo masculino")
   	escreva("\nForam cadastrados ", sexofem," do sexo feminino")
   	escreva("\nA média de idade do grupo é de: ", media)
   	escreva("\nA média de idade dos homens é de: ", medmasfinal)
   	escreva("\nQuantas mulheres possuem mais de 20 anos? Resposta: ", idadefem)
   	escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */