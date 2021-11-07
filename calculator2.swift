//Inpue
print("Digite um valor")
var value1 = readLine()
print("Digite outro valor")
var value2 = readLine()
print("digite um operador: + - * / ")
var operador = readLine()

//Process
func sum(n1: Int, n2: Int){
  print(n1 + n2)
}
func subtract(n1: Int, n2: Int){
  print(n1 - n2)
}
func multiply(n1: Int, n2: Int){
  print(n1 * n2)
}
func divide(n1: Int, n2: Int){
  print(n1 / n2)
}

//Convert 
var convertValue1 = Int(value1!)
var convertValue2 = Int(value2!)
//Output

if operador! == "+"{
  print(sum(n1: convertValue1!, n2: convertValue2!))
}else if  operador! == "-"{
  print(subtract(n1: convertValue1!, n2: convertValue2!))
}else if operador! == "*"{
  print(subtract(n1: convertValue1!, n2: convertValue2!))
}else if operador! == "/"{
  print(subtract(n1: convertValue1!, n2: convertValue2!))
}else{
  print("ERROR 404")
}
  
  