programa {
  funcao inicio() {
  // Escrever um algoritmo para determinar o consumo médio de um automóvel sendo fornecida a distância total percorrida pelo automóvel e o total de combustível gasto.
  
  //Declaração das variaveis
    inteiro consmed, distotal, gastokm

  //Leituras das variaveis no console
    escreva ("Digite a distância total que você percorreu em km: ")
    leia (distotal)
    escreva ("Quantos de combustível foi gasto por km: ")
    leia (gastokm)
    
  //calculo do consumo medio
    consmed= distotal/gastokm
    escreva ("Esse foi o seu consumo médio: " +consmed)
    
  }
}
