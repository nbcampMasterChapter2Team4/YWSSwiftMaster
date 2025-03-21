//
//  Problem2.swift
//  YWSSwiftMaster
//
//  Created by 양원식 on 3/21/25.
//

//MARK: - 필수 문제 2

// forEach를 map으로 변환
let numbers = [1, 2, 3, 4, 5]
let resultStrings = numbers.map { String($0) }

// 고차함수 체이닝을 활용한 변환
let evenNumbersAsString = (1...10).filter { $0 % 2 == 0 }.map { String($0) }

// 직접 구현하는 고차함수 myMap
func myMap(_ numbers: [Int], transform: (Int) -> String) -> [String] {
    var result: [String] = []
    for number in numbers {
        result.append(transform(number))
    }
    return result
}

let mappedResult = myMap([1, 2, 3, 4, 5]) { String($0) }
