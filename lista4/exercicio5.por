programa
{
	
	funcao inicio()
	{
		escreva("Exercício 5\n")
	
		inteiro  num, numNeg = 0, numPar = 0, numImp = 0, mediaPar = 0, mediaGeral = 0, soma = 0, mediaArit = 0,  mediaAritPar = 0 mediaPar = 0 
		logico i = falso
			
		enquanto (i == falso) {
			escreva("Digite um número inteiro ou 0 para parar: ")
			leia(num)
			se (num == 0) {
				i = verdadeiro
			}senao se (num > 0){
				se (num % 2 == 0) {
					numPar = numPar + 1 
					mediaPar = mediaPar + num
					
				}senao
					numImp = numImp + 1
			}senao
				escreva("Digite um número positivo\n")
				numNeg = numNeg + 1
				
			mediaGeral = mediaGeral + num
			soma = soma + 1
			
		}	
			soma = soma - (soma - numNeg) - 1 // Para não contar na média o 0 digitado somente para encerrar o programa
			mediaArit = mediaGeral/soma
			mediaAritPar = mediaPar/soma
			
			escreva("\nA quantidade de números pares é: ", numPar)
			escreva("\nA quantidades de números impares é: ", numImp)
			escreva("\nA média geral dos números lidos é: ", mediaArit)
			escreva("\nA média geral dos números pares lidos é: ", mediaAritPar)
	}
	
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */