QUESTÃO 1(A)
programa {
  funcao inicio() {
    escreva("***********\n")
    escreva("*         *\n")
    escreva("*         *\n")
    escreva("*         *\n")
    escreva("*         *\n")
    escreva("*         *\n")
    escreva("***********\n")
    escreva("\n")
    escreva("  ***  \n")
    escreva(" *   *\n")
    escreva("*     *\n")
    escreva("*     *\n")
    escreva("*     *\n")
    escreva(" *   *\n")
    escreva("  ***  \n")
    escreva("\n")
    escreva("    *    \n")
    escreva("   ***   \n")
    escreva("  *****  \n")
    escreva(" ******* \n")
    escreva("*********\n")
    escreva("    *    \n")
    escreva("    *    \n")
    escreva("\n")
    escreva("   *   \n")
    escreva("  * *  \n")
    escreva(" *   * \n")
    escreva("*     *\n")
    escreva(" *   * \n")
    escreva("  * *  \n")
    escreva("   *   \n")
  }
}

QUESTÃO 1(B)
programa {
  funcao inicio() {
    //delaraçao de variaveis
    cadeia nome, sobrenome

    //entrada de dados
    escreva("Informe o nome da pessoa: ")
    leia(nome)
    escreva("Informe o sobrenome da pessoa: ")
    leia(sobrenome)

    //saida de dados
    escreva("individuo ",nome," ", sobrenome,"\n")
    escreva("individuo ",sobrenome," ",nome)
  }
}

QUESTÃO 1(C)
programa {
  funcao inicio() {
    //declaraçao de variaveis
    inteiro valor1, valor2, adicao, multiplicacao, subtracao, divisao, resto

    //entrada de dados 
    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)

    //processamento
    adicao = valor1 + valor2
    subtracao = valor1 - valor2
    multiplicacao = valor1 * valor2
    divisao = valor1 / valor2
    resto = valor1 % valor2

    //saida de dados 
    escreva("Resultado:\n Adiçao = ",adicao,"\n Subtraçao = ",subtracao,"\n multiplicaçao = ",multiplicacao,"\n divisao = ",divisao,"\n resto da divisao = ",resto)

  }
}

QUESTÃO 1(D)
programa {
  funcao inicio() {
    //declaraçao de variaveis
    real celsius, fahren

    //entrada de dados
    escreva("Informe o valor da temperatura em celsius: ")
    leia(celsius)

    //processamwnto
    fahren = (9*celsius+160)/5

    //saida de dados 
    escreva("A temperatura em fahrenheit e ",fahren)
  }
}


QUESTÃO 1 (E):
programa {
  funcao inicio() {
    //declaraçao de variaveis
    inteiro celsius, fahren

    //entrada de dados
    escreva("Informe a temperatura em fahrenheit: ")
    leia(fahren)

    //processamneto
    celsius = ((fahren - 32)*5)/9

    //saida de dados
    escreva("A temperatura em celsius e ", celsius," graus")
  }
}

QUESTÃO 1(F)
programa {
  funcao inicio() {
    //declaraçao de variaveis
    real raio,altura,volume

    //entrada de dados
    escreva("Informe o valor do raio: ")
    leia(raio)
    escreva("Informe o valor da altura: ")
    leia(altura)

    //processesamento
    volume = 3.14 * raio * altura

    //saida de dados
    escreva("O volume interno da lata e ",volume)
  }
}


QUESTÃO 1(G)
programa {
  funcao inicio() {
    //declaraçao de variaveis
    real reais, dolares, dolarconv, euroconv, libraconv

    //declaraçao de constantes
    const real dolarpR = 5.54 //peguei os valores das taxas de conversão do google do dia 14/06
    const real europD = 1.14
    const real librapE = 0.86

    //entrada de dados
    escreva("Informe o valor de dinehiro em reais: ")
    leia(reais)
    escreva("Informe o valor em dolares: ")
    leia(dolares)

    //processamento
    dolarconv = reais/dolarpR
    dolares = dolarconv + dolares
    euroconv = dolares/1.14
    libraconv = euroconv/0.86

    //saida de dados
    escreva("A conversao do dinheiro atual em cada pais e respectivamente ",dolares," dolares, ",euroconv," euros, ",libraconv," libras estralinas")
  }
}

QUESTÃO 1(h)
programa {
  funcao inicio() {
    //declaraçao de variaveis
    real dolares, euros, libras, reais
    //declaraçao de constantes
    const real gastoRU = 8500
    const real gastoF = 4500
    const real gastoUSA = 4095

    //entrada de dados
    escreva("Informe o valor em reais: ")
    leia(reais)

    //processamento
    dolares = gastoUSA * 5.54
    reais = reais-dolares
    libras = gastoRU * 7.52
    reais = reais-libras
    euros = gastoF * 6.41
    reais = reais - euros

    //saida de dados 
    escreva("O saldo final de carlos e de R$", reais )
  }
}

QUESTÃO 1(I)
programa {
  funcao inicio() {
    //declaraçao de variaveis
    cadeia nome, nome_da_empresa, endereco,email, cnpj, telefone, data, produ1,produ2, produ3,produ4,produ5, observacoes, observacoes2
    inteiro quant1, quant2, quant3, quant4, quant5
    real pre1, pre2, pre3,pre4,pre5, total1, total2, total3,total4,total5, totalg

    //entrada de dados
    escreva("Informe o nome da empresa: ")
    leia(nome_da_empresa)
    escreva("Informe o CNPJ: ")
    leia(cnpj)
    escreva("Informe o endereço: ")
    leia(endereco)
    escreva("Informe o numero: ")
    escreva("Informe o email: ")
    leia(email)
    escreva("INforme a data: ")
    leia(data)
    escreva("Informe o 1* produto: ")
    leia(produ1)
    escreva("Informe o 2* produto: ")
    leia(produ2)
    escreva("Informe o 3* produto: ")
    leia(produ3)
    escreva("Informe o 4* produto: ")
    leia(produ4)
    escreva("Informe o 5* produto: ")
    leia(produ5)
    escreva("Informe a quatidade do 1* produto: ")
    leia(quant1)
    escreva("Informe a quatidade do 2* produto: ")
    leia(quant2)
    escreva("Informe a quatidade do 3* produto: ")
    leia(quant3)
    escreva("Informe a quatidade do 4* produto: ")
    leia(quant4)
    escreva("Informe a quatidade do 5* produto: ")
    leia(quant5)
    escreva("Informe o preço do 1* produto: ")
    leia(pre1)
    escreva("Informe o preço do 2* produto: ")
    leia(pre2)
    escreva("Informe o preço do 3* produto: ")
    leia(pre3)
    escreva("Informe o preço do 4* produto: ")
    leia(pre4)
    escreva("Informe o preço do 5* produto: ")
    leia(pre5)
    escreva("Informe o preço do 3* produto: ")
    leia(pre3)
    escreva("Informe as observaçoes: ")
    leia(observacoes)
     escreva("Informe as observaçoes: ")
    leia(observacoes2)
    escreva("Informe seu nome: ")
    leia(nome)


    //processamento
    total1 = quant1*pre1
    total2 = quant2*pre2
    total3 = quant3*pre3
    totalg = total1+total2+total3

    //saida de dados
    escreva("Empresa ",nome_da_empresa,"\n")
    escreva("CNPJ: ",cnpj,"\n")
    escreva(endereco,"\n")
    escreva("Telefone: ", telefone," Email: ",email,"\n")
    escreva("Holorite de Orçamento\n")
    escreva("Data: ",data,"\n")
    escreva("Produto ",produ1," quantidade ",quant1," Preço unitario ",pre1," total(R$) ",total1,"\n")
    escreva("Produto ",produ2," quantidade ",quant2," Preço unitario ",pre2," total(R$) ",total2,"\n")
    escreva("Produto ",produ3," quantidade ",quant3, "Preço unitario ",pre3," total(R$) ",total3,"\n")
    escreva("Produto ",produ4," quantidade ",quant4, "Preço unitario ",pre4," total(R$) ",total4,"\n")
    escreva("Produto ",produ5," quantidade ",quant5, "Preço unitario ",pre5," total(R$) ",total5,"\n")
    escreva("Total geral ", totalg,"\n")
    escreva("Observaçoes\n")
    escreva("* ",observacoes,"\n")
    escreva("* ",observacoes,"\n")
    escreva("Responsavel pelo orçamento: ",nome,"\n")
    escreva("Assinatura: ")
  }
}
