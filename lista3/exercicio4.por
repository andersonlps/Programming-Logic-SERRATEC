programa
{
	
	funcao inicio()
	{
		real vasilhameMl, alcool, gel
		
		escreva("Laboratório de Álcool em Gel\n")
	
		escreva("Quantos mililitros tem este vasilhame? \n")
		leia(vasilhameMl)
		
		alcool = (70 * vasilhameMl) / 100
		gel = (30 * vasilhameMl) / 100

		

		escreva("Volume de álcool necessário: ", alcool, " ML\n")
		escreva("Volume de gel necessário: ", gel, "ML")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */