programa
{
	
	funcao inicio()
	{
		real horasTrabMes, salarioHora, percDescInss, salarioBruto, descInss, salarioLiquido
	
		escreva("Mini Departamento Pessoal\n")

		escreva("Informe a quantidade de horas trabalhadas no mês \n")
		leia(horasTrabMes)
		escreva("Informe o valor que o funcionário recebe por hora \n")
		leia(salarioHora)
		escreva("Informe o percentual de desconto do INSS \n")
		leia(percDescInss)

		salarioBruto = horasTrabMes * salarioHora
		descInss = (percDescInss * salarioBruto) / 100
		salarioLiquido = salarioBruto - descInss
		
		escreva("#####CONTRA CHEQUE#####\n")
		escreva("Salário Bruto: R$ ", salarioBruto, " \n")
		escreva("Desconto do INSS: R$ ", descInss, " \n")
		escreva("Salário Líquido: R$ ", salarioLiquido, " \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */