programa
{
	
	funcao inicio()
	{

		const real tara = 0.465
		real precoCemGramas,  valorTotal, precoKg, pesoTotal, pesoConsumido
	
		escreva("Restaurante Self-Service\n")

		escreva("Digite o preço do Kg\n")
		leia(precoKg)
		escreva("Digite o total em Gramas da refeição\n")
		leia(pesoTotal)

		pesoConsumido = pesoTotal - tara
		precoCemGramas = precoKg / 10
		valorTotal = precoKg * pesoConsumido


		escreva("Restaurante Portugol\n")
		escreva("Tara: ", tara, "\n")
		escreva("Preço de 100g: ", precoCemGramas, "\n")
		escreva("Peso consumindo: ", pesoConsumido, "\n")
		escreva("Valor total: ", valorTotal, "\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */