var str : String = "Potato"
var i = str.index(str.startIndex, offsetBy: 5)
var removed = str.remove(at: i)

print(str)
print("the sting: \(removed), has removed")