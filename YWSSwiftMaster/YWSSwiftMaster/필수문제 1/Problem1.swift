//
//  Problem1.swift
//  YWSSwiftMaster
//
//  Created by 양원식 on 3/21/25.
//

import Foundation

//MARK: - 필수 문제 1

// 두 개의 Int 값을 받아 문자열을 반환하는 클로저
let sum: (Int, Int) -> String = { a, b in
    return "두 수의 합은 \(a + b) 입니다"
}

var num: Int = 3


// 클로저를 파라미터로 받고 반환값이 없는 함수
func calculate(operation: (Int, Int) -> String) {
    print(operation(4, 7))
}


