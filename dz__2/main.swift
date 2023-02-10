//
//  main.swift
//  dz__2
//
//  Created by Аяз on 10/2/23.
//

import Foundation

//1) Создать функцию с аргументом, который принимает число, эта функция должна находить квадрат этого числа и распечатывать.

print("Введи число")
func kvadrat(){
    let readline: Double = Double(readLine()!)!
    let i = pow(Double(readline),2)
    print(i)
}

kvadrat()

//2) Создать функцию, которая принимает 2 числовых аргумента и возвращает результат в виде текста (String) следующим образом: 2 x 4 = 8. Вызвать функцию 5 раз с разными числами.



func umnojenie(){
    print("Введите числа")
    var num1: Int = Int(readLine()!)!
    var num2: Int = Int(readLine()!)!
    
    var first = num1 * num2
    print("\(num1) * \(num2) = \(first)")
    
    print("Введите числа")
    var num3: Int = Int(readLine()!)!
    var num4: Int = Int(readLine()!)!
    
    var second = num3 * num4
    print("\(num3) * \(num4) = \(second)")
    
    print("Введите числа")
    var num5: Int = Int(readLine()!)!
    var num6: Int = Int(readLine()!)!
    
    var therd = num5 * num6
    print("\(num5) * \(num6) = \(therd)")
    
    print("Введите числа")
    var num7: Int = Int(readLine()!)!
    var num8: Int = Int(readLine()!)!
    
    var four = num7 * num8
    print("\(num7) * \(num8) = \(four)")
    
    print("Введите числа")
    var num9: Int = Int(readLine()!)!
    var num10: Int = Int(readLine()!)!
    
    var five = num9 * num10
    print("\(num9) * \(num10) = \(five)")
    
}
umnojenie()
//3) Создать функцию, которая принимает 3 аргумента, первый аргумент productName типа String, второй аргумент price типа Int, третий аргумент amount типа Int. Функция должна возращать сумму за кол-во штук продукта. Создать переменные для 5 продуктов и присвоить значения из функций. Посчитать общую сумму всех 5 продуктов.

print("Товары нашего магазина: Хлеб, Чай, Кефир, Йогурт, Сникерс, Салат.")
print("Что из этого хотите купить?")

var total = 0.0

var bread: Double = 30.0

var olive: Double = 100.0

var snikers: Double = 80.0

var kefir: Double = 65.0

var yogurt: Double = 70.0

var tea: Double = 120.0

func total(products: String){
    switch products{
    case "Хлеб":
        print("Хлеб - \(bread)")
        total = total + bread
    case "Салат":
        print("Салат - \(olive)")
        total = total + olive
    case "Сникерс":
        print("Сникерс - \(snikers)")
        total = total + snikers
    case "Кефир":
        print("Кефир - \(kefir)")
        total = total + kefir
    case "Йогурт":
        print("Йогурт - \(yogurt)")
        total = total + yogurt
    case "Чай":
        print("Чай - \(tea)")
        total = total + tea
    default:
        print("Такого нету)")
        print(0)
    }
}

let inputProduct1 = readLine ()!
total(products: inputProduct1)

let inputProduct2 = readLine ()!
total(products: inputProduct2)

let inputProduct3 = readLine ()!
total(products: inputProduct3)

let inputProduct4 = readLine ()!
total(products: inputProduct4)

let inputProduct5 = readLine ()!
total(products: inputProduct5)

let inputProduct6 = readLine ()!
total(products: inputProduct6)




