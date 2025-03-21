//
//  Problem3.swift
//  YWSSwiftMaster
//
//  Created by 양원식 on 3/21/25.
//

//MARK: - 필수 문제 3

// 짝수 번째 요소 제거 함수 a (Int 배열)
func removeEvenIndexedElements(from array: [Int]) -> [Int] {
    return array.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
}

//짝수 번째 요소 제거 함수 b (String 배열)
func removeEvenIndexedElements(from array: [String]) -> [String] {
    return array.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
}

// 제네릭을 활용한 통합 함수 c
func removeEvenIndexedElements<T>(from array: [T]) -> [T] {
    return array.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
}

// Numeric 프로토콜을 준수하는 배열에 적용하는 함수 d
func removeEvenIndexedElements<T: Numeric>(from array: [T]) -> [T] {
    return array.enumerated().filter { $0.offset % 2 == 0 }.map { $0.element }
}

