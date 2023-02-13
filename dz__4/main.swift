//
//  main.swift
//  dz__4
//
//  Created by Аяз on 13/2/23.
//

import Foundation

//1)Создать Массив из имен пользователей (username)
//Добавить поле, которое будет считывать с командной строки введеное имя. Используя цикл for составить программу, которая  должна сверять введенное имя пользователя со значаниями и выводить имя свободно или нет.
print("Введите имя")
var username: [String] = ["Ayaz", "Erjan", "Ihsan"]
var iskat: [String] = [readLine()!]
for _ in username{
    if username == iskat{
        print("Это имя занято")
    }else{
        print("Свободно")
        
    }
}


//
//2)Создать массив чисел, заполнить данными. Создать еще 2 пустых массива. Пройтись по числам через цикл и добавлять четные числа в первый пустой массив, нечетные во второй.

var nums: [Int] = [15, 14, 34, 23, 56]
var chet: [Int] = []
var neChet: [Int] = []

for i in nums {
    if i % 2 == 0{
        chet.append(i)
    }
    if i % 2 == 1 {
        neChet.append(i)
    }
}

print("Четные числа -\(chet)")
print("Не четные числа -\(neChet)")
        
    

//)Создать массив чисел из курсов разных валют к сому. Посчитать сколько будет 1, 3, 5, 10, 20, 50, 200, 500, 1000, 2000, 5000 cомов в этих валютах. К примеру доллар 86.5, 1000 сом = 11.56 долларо

var currency = [86.5 , 92.74, 1.18, 0.19]
print("Введите сумму")
var money = Double(readLine()!)!
var nameCurrency = ["USD", "EUR", "RUB", "Tenge"]

print("Введите валюту")
var readline = readLine()
for i in currency{
    for item in nameCurrency{
        if readline == "USD"{
            print("\(money) сom - \(currency[0] * money) \(nameCurrency[0])")
            break
        }else if readline == "EUR"{
            print("\(money) сom - \(currency[1] * money) \(nameCurrency[1])")
            break
        }else if readline == "RUB"{
            print("\(money) сom - \(currency[2] * money) \(nameCurrency[2])")
            break
        }else if readline == "TENGE"{
            print("\(money) сom - \(currency[3] * money) \(nameCurrency[3])")
            break
        }

    }

}

