//
//  main.swift
//  dz-3
//
//  Created by Аяз on 10/2/23.
//

import Foundation

//1)Создать переменную банковский счет с каким нибудь значением. То есть ваш текущий счет. Создать переменную с readline(), чтобы пользователь мог вводить в консоль сумму для снятия.
//Используя условный оператор if и else выводить сообщение “у вас недостаточно средств” если сумма снятия больше доступного или “вы сняли (сумма), ваш остаток (остаток)” если сумма снятия допустима.

var chet: Int = 10000
print("Введите сумму которую хотите снять:")
var vyvod: Int = Int(readLine()!)!

if vyvod > chet{
    print("у вас недостаточно средств")
}else{
    var ostatok = chet - vyvod
    print("Вы сняли \(vyvod), ваш остаток \(ostatok)")
}
//2)Создать переменную studentName типа String,  положить любое значение. Используя switch, распечатывать в консоль фамилии и возраста студентов в зависимости от имени.

print("Введите имя")
var studentsName: String = readLine()!
switch studentsName{
case "Erjan":
    print("Tokochev, 14")
case "Ayaz":
    print("Sharshenbekov,15")
default:
    print("Таког человека в программе нет")
}


