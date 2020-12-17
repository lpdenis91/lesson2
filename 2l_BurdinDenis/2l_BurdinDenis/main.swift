//
//  main.swift
//  2l_BurdinDenis
//
//  Created by u on 17.12.2020.
//

import Foundation

print("Hello, World!")


//Написать функцию которая определяет четное число или нет

func evenOrOdd(digit: Int) {
    if digit % 2 == 0 {
        digitsHund.remove(at: digitsHund.firstIndex(of: digit)!)
    }
}

//Написать функцию, которая определяет, делится ли число без остатка на 3

func divisionBy3(dig: Int) {
    if dig%3 == 0 {
        if digitsHund.contains(dig) {
            digitsHund.remove(at: digitsHund.firstIndex(of: dig)!)
        }
    }
}

//Возрастающий массив из 100 чисел - Задание 3
var digitsHund: [Int] = []
for i in 1...100 {
    digitsHund.append(i)
}

print("\(digitsHund)\n")

for i in digitsHund {
    evenOrOdd(digit: i)
    divisionBy3(dig: i)
}

print("Массив после изменений: \(digitsHund)\n")

//
func fibonacciCalc(dig: Int) {
    let a: Int = dig - 1
    let b: Int = dig - 2
    if a >= 0 && b >= 0 {
        fibonacciArr.append(fibonacciArr[a] + fibonacciArr[b])
    } else if a >= 0 && b < 0 {
        fibonacciArr.append(fibonacciArr[a])
    } else {
        fibonacciArr.append(1)
    }

}

var fibonacciArr: [Double] = []
for i in 0...100 {
    fibonacciCalc(dig: i)
}

print("Последовательность Фибоначчи: \(fibonacciArr)")
