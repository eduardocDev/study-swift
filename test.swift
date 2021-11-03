//verificar nota

var nota:[Int] = [10,6,3]
for valor in nota 
switch valor{
  case 0...4:
    print("""
    Sua nota foi: \(nota)
    Sua nota foi abaixo da media
    Situação: Reprovado
    """)
  case 4...7:
  print("""
    Sua nota foi: \(nota)
    Sua nota se aproximou da media
    Situação: Recuperação
    """)
  case 7...9:
  print("""
    Sua nota foi: \(nota)
    Sua nota está ná media
    Situação: Aprovado
    Parábens
  """)
  case 9...10:
  print("Sua nota foi uma das melhores Show!!")
  default:
  print("Este valor não corresponde a uma nota valida")
}
