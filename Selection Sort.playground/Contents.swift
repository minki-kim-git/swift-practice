import UIKit
var min : Int
var temp = 0
var ind = 0
var sort :[Int] = [1,6,3,7,8,9,10,2,4,5]
    for i in 0...9 {
        min = 99 // min값은 비교하는 값이기 때문에 배열의 값보다 큰거를 쓰고 두번째 포문에서 나올 때 마다 초기화를 시켜줘야됨
        for j in i...9{ //i만큼 요소를 증가해야되서
        if min > sort[j]{ //min을 sort의 요소와 비교해 제일작은값찾기
            min = sort[j]
            ind = j
        }
    }
temp = sort[i] //swap
sort[i] = sort[ind]
sort[ind] = temp
    }
for k in 0...9 {
    print(sort[k])
}

