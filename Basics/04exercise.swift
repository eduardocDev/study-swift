/*Write a Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative*/
var n1 : Int = 12
var n2 : Int = -12

if (n1 < 0 && n2 > 0 )||( n1 > 0 && n2 < 0 )||(n1 < 0 && n2 < 0 ){
  print("true")
}else{
  print("false")
}