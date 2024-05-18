import UIKit

//MARK: Basics of variables
// 1 -> var (mutavel)
// 2 -> variable name
// 3 -> type (optional)
// 4 -> value
// Tipagem implicita

var hello = "Olá mundo iOS"
var hello2 = "Olá mundo iOS2"

print(hello, hello2)


//MARK: Types
// Tipagem explicita

//MARK: String
var hello3: String = "Olá Xcode"
//MARK: Int
var hello4: Int = 1
//MARK: Float
var hello5: Float = 2.34241221313213424122131321
//MARK: Double
var hello6: Double = 2.34241221313212342412213132123424122131321
//MARK: Bool
var hello7: Bool = true

print(hello3, hello4, hello5, hello6, hello7)


// Reatribuição (Recomendado usar imutabilidade)
var hello8: String = "teste"
var hello9: Float = 10.222222222222222222
var hello10: Double = 10.222222222222222222
var hello11: Int = 1

hello8 = "teste reatribuido"
hello9 = 10
hello10 = 10.222222222222222222
hello11 = 11

// MARK: LET = CONSTANTE NÃO PODE SER REATRIBUIDO.

let hello12: Int = 2

print(hello9, hello10, hello11)

// MARK: Transformações de variaveis úteis

// MARK: String Methods

var user: String = "nhcorrea@gmail.com"

print(user.isEmpty) // vetor de char vazio ?
print(user.count) // campos do vetor
user.append(_: "append") //add no final da String ou adiciona apartir do ultimo index do vetor de char
print(user)

user.insert("B", at: user.startIndex) // insere o char em um index
print(user)
user.remove(at: user.startIndex) // remove o char em um index
print(user)

