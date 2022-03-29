//Faça um algoritmo no Portugol Studio que recebe o peso e a altura de uma pessoa,
//calcula e mostra o seu IMC e a Faixa de Risco com base nas informações abaixo: 
//IMC (peso/altura²) Faixa de Risco Abaixo de 20 Abaixo do peso. De 20 a 25 Peso normal.
//Acima de 25 até 30 Acima do peso. Acima de 30 Obesidade.

programa
{
 funcao inicio()
 {
  real altura, IMC ,peso 
    
  escreva("Digite seu peso: ")
      leia(peso)

      escreva("Digite sua altura:" )
      leia(altura)

  IMC = (peso / (altura + altura) )

  se(IMC < 20){
   escreva("Abaixo do peso!")
   }
  senao se(IMC>=20 e IMC <= 25){
   escreva("Peso normal! ")
   }
  senao se(IMC >= 25 e IMC <= 30){
   escreva("Acima do peso!, faça uma dieta com carboidratos.")
   }
  senao se(IMC >= 30){
   escreva("Obesidade!, necessario atividades fisicas e alimentação sauldavel. ")
   }
   
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */