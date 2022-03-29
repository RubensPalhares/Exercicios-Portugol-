programa
{//EXERCÍCIO 4- Escrever um algoritmo que leia o nome de um 
//vendedor, o seu salário fixo e o total de vendas efetuadas
//por ele no mês (em dinheiro). Sabendo que este vendedor 
//ganha 15% de comissão sobre suas vendas efetuadas, 
//informar o seu nome, o salário fixo e salário no final do mês
 funcao inicio(){
 cadeia  Vendedor_nome
 real Salario_Fixo, Total_Vendas, Comissao, Salario_Recebido
 Comissao = 0.15
 escreva (" Digite o Nome do Vendedor: \n ")
 leia (Vendedor_nome)
 escreva ( " Digite o salario do vendedor: \n")
 leia ( Salario_Fixo)
 escreva (" Ditite o total de vendas: \n ")
 leia ( Total_Vendas)

Comissao = Comissao * Total_Vendas
escreva (" valor da comissão: " , Comissao, "\n")

Salario_Recebido = Comissao + Salario_Fixo

escreva (" O Funcionário:", Vendedor_nome, "tem salário fixo de: ", Salario_Fixo, "\n")
escreva ( "\n seu salário mais a missão é: ", Salario_Recebido,"\n ")

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */