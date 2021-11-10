import UIKit

var temp : Int = 0
var sort :[Int] = [5,1,4,8,9,2,3,10,6,7]
var j : Int = 0
for i in 0...8 {
    j=i
    while sort[j] > sort[j+1] { //옆의 요소 끼리 비교해서 왼쪽 요소가 작으면 스왑
    temp = sort[j]
    sort[j] = sort[j+1]
    sort[j+1] = temp
        j = j - 1 //이전 요소를 비교하기 위해서 일씩 줄여 줘야함
       if j < 0{ //0보다 j의 값이 작아지면 브레이크 해줘야함 안하면 오류
           break
        }
}}

print(sort)
