//: [Previous](@previous)

import Foundation

// делятся на 2
func NumbersDivisibleByTwo(n: Int, condition: (Int) -> Bool) {
    for i in 1...n {
        if condition(i) {
            print(i)
        }
    }
}

NumbersDivisibleByTwo (n: 10) { number in
    return number % 2 == 0
}

// меньше 5
func NumbersLessserThanFive(n: Int, condition: (Int) -> Bool) {
    for i in 1...n {
        if condition(i) {
            print(i)
        }
    }
}

NumbersLessserThanFive (n: 10) { number in
    return number < 5
}
