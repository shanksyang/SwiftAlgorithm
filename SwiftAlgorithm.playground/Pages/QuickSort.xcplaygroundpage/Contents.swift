//: [Previous](@previous)

import Foundation

func quickSort(_ input: [Int]) -> [Int] {
    
    if input.count <= 1 {
        return input
    }
    
    let key = input[0]
    var leftArr: [Int] = [Int]()
    var rightArr: [Int] = [Int]()
    
    for index in 1...input.count-1 {
        if input[index] <= key {
            leftArr.append(input[index])
        } else {
            rightArr.append(input[index])
        }
    }
    leftArr
    leftArr = quickSort(leftArr)
    rightArr = quickSort(rightArr)
    
    var result: [Int] = [Int]()
    result += leftArr
    result.append(key)
    result += rightArr
    
    return result

}

var input: [Int] = [1, 21, 3, 10, 44]
var result = quickSort(input)
result


func quickSort2(_ input: [Int], l: Int, r: Int) {
    
}

func push2(_ s: inout [Int], _ l: Int, _ r: Int) {
    s.insert(r, at: 0)
    s.insert(l, at: 0)
}
//: [Next](@next)
