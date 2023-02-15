//
//  main.swift
//  return_preactise
//
//  Created by Аяз on 14/2/23.
//

import Foundation

//Задание1. Написать код, который находит квадрат числа. (5 баллов)

var kvadrat = pow(4, 2)
print(kvadrat)

//Задание2. Написать код, в котором вы вводите положительное число, а в принте выводится его отрицательное значение (5 баллов)

var readline: Int = Int(readLine()!)!
print(readline * -1)

//Задание3. Написать код, в котором генерируется рандомное слово из 3-х любых слов. (10 баллов)

var wordsRandom = ["Ayaz", "Erjan", "Nurs"]
print(wordsRandom.randomElement()!)
//Задание4. Написать код, который распечатывает только четные числа от 1 до 10, (10 баллов)

for i in 1...10{
    if i % 2 == 0{
        print(i)
    }
}
//Задание5. Написать код, который распечатывает только нечетные числа от 1 до 10, (10 баллов)

for item in 1...10{
    if item % 2 != 0{
        print(item)
    }
}
//Задание6. Есть массив из 4 слов [“яблоко”, “арбуз”, “морковь”, “виноград”]. Удалить из массива самое длинное слово. (10 баллов)

var massiv1: [String] = ["яблоко", "арбуз", "морковь", "виноград"]
var longestWord = massiv1[0]
for word in massiv1 {
   if word.count > longestWord.count {
            longestWord = word
       massiv1.remove(at: longestWord)
    }
}
print(longestWord)
print(massiv1)

//Задание7. Написать код, в котором генерируется рандомное число от 1 до 100 включительно. Числа генерируются 10 раз. Если выпадет четное число, то добавлять число в пустой массив из четных чисел, иначе добавлять в массив нечетных чисел. (10 баллов)

var nums = Int.random(in: 1...100)
var chet = [2, 6, 18]
var neChet = [3, 5, 19]

for _ in 1...10{
    if nums % 2 == 0{
        chet.append(nums)
        break
    }else{
        neChet.append(nums)
        break
    }
}
print(chet)
print(neChet)

//Задание8. Написать код, который имитирует таблицу умножения чисел от 1 до 9 на число 7. (5 баллов)

var num1 = 7
for i in 1...9{
    print(num1 * i)
}
//Задание9. Два человека идут навстречу друг к другу. Расстояние от одной точки до другой  55км. Первый идет со скоростью 6 км/ч, другой 5 км/ч. На каком расстоянии они встретятся? Посчитать программно. (20 баллов)

var firstChel = 6
var secondChel = 5

for i in 1...55{
    if firstChel + secondChel == i{
        print("Они встретились на \(i.count)")
    }
}
