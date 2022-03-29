//Desenvolva um algoritmo no Portugol Studio que recebe 12 números inteiros e 
//em seguida mostra a média dos números pares que foram lidos. FAÇA O TESTE DE MESA.
programa
{
 funcao inicio()
 {
  inteiro num
  real media = 0.0, soma = 0.0, quant = 0.0
  
  para(inteiro i = 1; i <=12; i++){
  
  escreva("Digite o " ,i," numero: ")
  leia(num)

  se(num % 2 == 0){
  
  
  quant++
  soma += num
  }
  
  
  }
  media = soma  / quant
  escreva(media)
  
  
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */