import Foundation

let dataBase = DataBase()

    print("Введите ваше имя:")
    let firstName = readLine()!
    print("Введите вашу фамилию:")
    let lastName = readLine()!
    print("Укажите вашу страну:")
    let country = readLine()!
    var code: Code!
    
    switch country{
    case "kg": code = .kg
    case "usa": code = .usa
    case "ru": code = .ru
    default:
        ()
    }
    print("Введите ваш номер:")
    let phone = readLine()!

let user = User(firstName: firstName, lastName: lastName, phone: phone, code: code)
dataBase.addUsers(user: user)
dataBase.printInfo()




