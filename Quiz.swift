//Intro
print("""
--Welcome to a swift quiz--
--digite y to continue--
""")
var firstInput = readLine()
var acumulaNota: [Int] = []
var playAgain: Bool = false

//Processing
repeat{
if firstInput! == "y" || firstInput! == "Y"{
  
  //Question1
  print("Q1 - Qual o nome da capital da Italia -")
  let answer1 = readLine()
  switch answer1!{
    case "roma","Roma","ROMA":
      print("Correto +1")
      acumulaNota.append(9)
    default:
      print("Errado, a capital da italia é Roma")
  }
  //Question2
    print("Q2 - Qual a linha imaginaria que divide o globo norte e sul-")
  let answer2 = readLine()
  switch answer2!{
    case "equador","Equador","EQUADOR":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, a linha imaginaria que divide o globo norte e sul é a linha do equador")
  }
    //Question3
    print("Q3 - Qual lingua falada na Australia -")
  let answer3 = readLine()
  switch answer3!{
    case "ingles","Ingles","INGLES":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, a lingua falada na Australia é o ingles")
  } 
    //Question4
    print("Q4 - Quantas patas tem uma aranha -")
  let answer4 = readLine()
  switch answer4!{
    case "8":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, a aranha possui 8 patas")
  }
    //Question5
    print("Q5 -O tipo de enegia que utiliza fusão de atomos é a energia: -")
  let answer5 = readLine()
  switch answer5!{
    case "nuclear","Nuclear","NUCLEAR":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, a energia nuclear")
  }
    //Question6
    print("Q6 - Qual o nome do satelite natural da terra -")
  let answer6 = readLine()
  switch answer6!{
    case "lua","Lua","LUA":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, o satelite narual da terra é a lua")
  }
    //Question7
    print("Q7 - Qual modelo economico baseado na propiedade privada -")
  let answer7 = readLine()
  switch answer7!{
    case "capitalismo","Capitalismo","CAPITALISMO","capitalista","Capitalista","CAPITALISTA":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, o modelo é o capitalista")
  }
    //Question8
    print("Q8 - Qual maquina utilizada para realizar calculos -")
  let answer8 = readLine()
  switch answer8!{
    case "calculadora","Calculadora","CALCULADORA":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, a maquina utilizada é a calculadora")
  }
    //Question9
    print("Q9 - Qual a melhor linguagem de programação -")
  let answer9 = readLine()
  switch answer9!{
    case "swift","Swift","SWIFT":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, a linguagem mais amada é o Swift, mais gosto é gosto rsrs vou lhe dá um ponto mesmo assim")
      acumulaNota.append(1)
  }
    //Question10
    print("Q10 - Qual o jogo mais vendido do mundo -")
  let answer10 = readLine()
  switch answer10!{
    case "tetris","Tetris","TETRIS":
      print("Correto +1")
      acumulaNota.append(1)
    default:
      print("Errado, o jogo mais vendido do mundo é o tetris")
  }
  //ponctuation treatment
  let sum = acumulaNota.reduce(0,+)
  print("""
  ______________________________
  sua pontuação final foi \(sum)
  """)
  if sum == 10{
    print("Parabéns você tirou um 10")
  }else if sum <= 5{
    print("Sua nota foi muito baixa")
  }

  print("Deseja jogar Novamente - para comfirmar digite y??")
  let answerEnd = readLine()
  if answerEnd! ==  "y"{
    playAgain = true
  }
}
}while playAgain