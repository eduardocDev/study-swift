/*Dada uma string qualquer, identifique a quantidade de vezes que a letra A aparece.*/

var str = "The man and wolf"
var scr = 0

  for i in str{
    if i == "a" || i == "A" {
      scr += 1
  }
}

print("""
The letter "A" and "a" apears: \(scr) ,times in this phrase
""")
