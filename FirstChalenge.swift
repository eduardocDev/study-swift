/*Add list to secondList only the contents of the list 
that have the remainder of the division equal to zero.*/

var list = [3, 7, 5, 2, 6, 10]
var secondList = [2]

for i in list{
   if i % 2 == 0 {
     secondList.append(i)
   }
}

print(secondList)