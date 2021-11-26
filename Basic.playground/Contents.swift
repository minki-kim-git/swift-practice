import UIKit
//주석 comment
var str = "Hello Python"
print(str)

//Tuple
let coordinates = (4,6)

let x = coordinates.0
let y = coordinates.1
print(x,y)

let coordinatesNamed = (x:2, y:3)
let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y
let(x3,y3) = coordinatesNamed
//한번에 여러가지 요소 가져올수 있다.
x3
y3
print(x2,y2)

//Boolean

let yes = true
let no = false

let isFourGreaterthanGive = 4 > 5
isFourGreaterthanGive

if isFourGreaterthanGive {
    print("참")
}
else {
    print("거짓")
}
let a = 5
let b = 10
if a>b {
    print("a가 b보다 크다")
    
} else {
    print("b가 더크다")
}

let name1 = "Jin"
let name2 = "Jason"
let isTwoNameSame = name1 == name2

if isTwoNameSame {
    print("같다")
} else {
    print("다르다")
}

//논리연산자 AND , OR
 let isJason = name2 == "Jason"
let isMale = false
let jasonandmale = isJason && isMale
let jasonormale = isJason || isMale
//var greetingMessage : String
//if isJason {
//    greetingMessage = "Hello"
//} else{
//    greetingMessage = "somebody"
//}
//print("메시지 : \(greetingMessage) ")
//삼항연산자
// 조건 ? 참 : 거짓
var greetingMessage : String = isJason ? "hello" : "somebody"
print("메시지 \(greetingMessage)")

//Scope
var hour = 50
let payPerhour = 10000

var salary = 0
if hour > 40 { //Scope  시작
    let extraHours = hour - 40
    salary += extraHours * payPerhour * 2
    hour -= extraHours
} //Scope  끝
salary += hour * payPerhour
//print(extraHours) // Scope 영역 벗어남
