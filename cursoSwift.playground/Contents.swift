//: Playground - noun: a place where people can play

import UIKit

/*
var str = "Hello, playground"



var n1: Int = 10
var n2: Int = 678
var resultado: Int

resultado = n1 + n2



print("O resultado da soma de " + String(n1) + " com " + String(n2) + ", é " + String(resultado))

//Arrays

var frases: [String] = []

frases.append("EU")
frases.append("AMO")
frases.append("VOCE")

print(frases)

var frases2 = ["eu","amo","voce"]

print(frases2[0])
print(frases2[1])
print(frases2[2])

//Operadores logicos

var idade : Int

idade = 28

idade >= 18 && idade <= 30

//Estruturas condicionais

var idadeAcesso: Int
var permissao: String

idade = 14
permissao = ""

if idade < 18 {
    permissao = "Acesso negado por não ter idade maior ou igual a 18 anos"
} else {
    permissao = "Acesso permitido, pois você possui idade maior ou igual a 18 anos"
}

print(permissao)


func idadePessoa (anoNascimento: Int) -> Int  {
    
    return 2017 - anoNascimento
}

var idade: Int = idadePessoa(anoNascimento: 1988)
 print(idade)
//idadePessoa(anoNascimento: 2008)
*/

//Classe e objeto
class Cachorro {
    
    //Atributo
    var cor: String
    
    
    init (cor: String) {
        self.cor = cor
    }
    
    //Metodos
    
    func correr() -> String {
        return "Correr"
    }
    
    func latir() -> String {
        return "Latir"
    }
}

var cao = Cachorro(cor: "Preto")
cao.correr()
cao.latir()

