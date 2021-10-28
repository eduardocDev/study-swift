//array with the options
let joken = ["stone","paper","scissor"]
/*variables to receive the input of options:
0 = stone, 1 = paper, 2 = scissor*/
var p1 = joken[2]
var p2 = joken[0]

if (p1 == joken[1] && p2 == joken[0]) ||
(p1 == joken[2] && p2 == joken[1]) ||
(p1 == joken[0] && p2 == joken[2])
{
  /*Verify the choose of p1 and p2 with all 
  win conditions for p1*/
  print("p1 has choosen: \(p1)")
  print("p2 has choosen: \(p2)")
  print("\(p1) wins \(p2)")
  print("p1 wins")
}
else if (p2 == joken[1] && p1 == joken[0]) ||
(p2 == joken[2] && p1 == joken[1]) ||
(p2 == joken[0] && p1 == joken[2])
{
  //now with all win conditions for p2
  print("p1 has choosen: \(p1)")
  print("p2 has choosen: \(p2)")
  print("\(p2) wins \(p1)")
  print("p2 wins")
}
else
{
  //case of the same chose tie
  print("all has choosen : \(p1)")
  print("tie")
}