var list: [Int] = [] //start variable with array

  //the processor of array
  for _ in 0...24{
    let generate = Int.random(in: 0..<100)//generate random number

      list.append(generate)//pull the random into array
      list.sort(by: <)//sorting elements in array
      
  }
  let sum = list.reduce(0,+)/*Use reduce to combine all items in a collection to create a single new value*/
  var convert = Double(sum)//convert Int to a Double
  //print the result
    print(list)  
    print("The sum of all elements in this array is:")
    print(convert)