//
//  main.swift
//  dz__1
//
//  Created by Аяз on 10/2/23.
//

import Foundation

//Разбить каждое слово 1 куплета "Сказка о Царе Салтане" на отдельные переменные. Создать переменную, которая будет хранить целый куплет, который состоит из конкатенации всех ранее созданных переменных. Вывести рез-ты в консоль.

var tre = "Tри"
var devica = "девицы"
var pod = "под"
var oknom = "окном"

var kuplet = tre + devica + pod + oknom
print(kuplet)


//Создать 2 числовых переменных. Найти для них сумму, частное, произведение и разность, а также факториалы для этих чисел. Рез-ты вывести в консоль.
var num1 =  48
var num2 = 6

print(num1 + num2)  // 54
print(num1 - num2)  // 42
print(num1 / num2)  // 8
print(num1 * num2)  // 288



//Доп. задание (не обязательно к выполнению). Частное должно показывать правильный результат. То есть деление 2 int чисел к примеру 5 / 2 должно выдавать 2.5. Сделать 2 задание с помощью readline()

var number1:Float  = Float(readLine()!)!
var number2: Float = Float(readLine()!)!
print(number1 + number2)  // 7.0dd
print(number1 - number2)  // 3.0
print(number1 * number2)  // 10.0
print(number1 / number2)  // 2.5
