programa
{
	
	funcao inicio()
	{
		escreva("Exercício 3\n")
	
		real i= 0.0, num, numPos = 0.0, numNeg = 0.0, somaNums = 0.0, soma = 0.0, mediaArit
			
		enquanto (i != 1) {
			escreva("Digite o número ou 0 para parar: ")
			leia(num)
			se (num == 0) {
				i = i + 1
			}
			senao {
				se (num > 0) 
					numPos = numPos + 1 
					
				senao
					numNeg = numNeg + 1
			}
		
			somaNums = somaNums + num
			soma = soma + 1
			
		}	
			soma = soma - 1 // Para não contar na média o 0 digitado somente para encerrar o programa
			mediaArit = somaNums/soma
			
			escreva("A média aritmética dos números lidos é: ", mediaArit)
			escreva("\nA quantidade de valores positivos é: ", numPos)
			escreva("\nA quantidades de valores negativos é: ", numNeg)
	}
	
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */