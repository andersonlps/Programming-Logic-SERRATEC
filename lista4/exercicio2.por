programa
{
	
	funcao inicio()
	{
		real alturas[15]
		real maiorAltura = 0.0, menorAltura = 0.0
		inteiro contador = 0

		escreva("Exercício 2\n")
		
		para (inteiro i = 0; i < 15; i++) {
			escreva("\nDigite a ", i + 1, "° altura\n")
			leia(alturas[i])
			se (contador == 0) {
				maiorAltura = alturas[i]
				menorAltura = alturas[i]
				contador++
			}
			se (alturas[i] > maiorAltura) {
			maiorAltura = alturas[i]
			}
			se (alturas[i] < menorAltura)
			menorAltura = alturas[i]
			
 		}

		escreva("\nA menor altura é: ", menorAltura)
		escreva("\nA maior altura é: ", maiorAltura)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */