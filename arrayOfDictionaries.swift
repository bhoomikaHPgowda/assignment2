var array = [["name": "abc","age":0,"branch":"ECE"],["name":"def","age":21,"branch":"cs"],["name":"ghi","age":39,"branch":"CIV"]]
var result = [Any]()

for i in 0..<(array.count) { 
    for (key,value) in array[i] {
        result.append(key)
    }
}
print(result)
    


