Algoritmo "Calcular IMC"

Var
nome:caracter
peso, imc, altura:real
Inicio
    Escreva("Informe seu nome: ")
    Leia (nome)
    Escreva("Digite seu peso: ")
    Leia (peso)
    Escreva ("Informe sua altura: ")
    Leia (altura)
    
    imc<-peso / (altura * altura)

    Escreva("Seu nome é ", nome, "  Sua altura é ", altura)
    Escreva(" Seu peso é", peso," Seu IMC é ",imc)
Fimalgoritmo