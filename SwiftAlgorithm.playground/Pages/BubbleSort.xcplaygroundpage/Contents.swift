//: [Previous](@previous)

var input: [Int] = [1, 21, 3, 20, 6, 7, 60, 49, 31]
var arrLenght = input.count


for i in 0..<arrLenght {
    for j in 0..<arrLenght - 1 - i {
        if input[j] > input[j + 1] {
            (input[j], input[j + 1]) = (input[j + 1], input[j])
        }
    }
}

input


//let a: [Int] = [1, 21, 3]
//let b = a.sorted {
//    $0 < $1
//}


//: [Next](@next)
