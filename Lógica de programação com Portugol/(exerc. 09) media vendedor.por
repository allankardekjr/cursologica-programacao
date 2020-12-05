programa
{
	
	funcao inicio()
	{
		real (janeiro, fevereiro, marco, abril, media)
		cadeia (vendedor)
		
		escreva ("Olá, digite o nome do vendedor: ")
		leia (vendedor)
		escreva ("Digite o total de vendas do mês de JANEIRO: R$ ")
		leia (janeiro)
		escreva ("Digite o total de vendas do mês de FEVEREIRO: R$ ")
		leia (fevereiro)
		escreva ("Digite o total de vendas do mês de MARÇO: R$ ")
		leia (marco)
		escreva ("Digite o total de vendas do mês de ABRIL: R$ ")
		leia (abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva ( vendedor + ", seu total de vendas em JANEIRO foi de R$" + janeiro + "\n")
		escreva ("Seu total de vendas em FEVEREIRO foi de R$" + fevereiro + "\n")
		escreva ("Seu total de vendas em MARÇO foi de R$" + marco + "\n")
		escreva ("Seu total de vendas em ABRIL foi de R$" + abril + "\n")
		escreva ("Sua média de vendas no PRIMEIRO QUADRIMESTRE de 2020 foi de: R$ " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */