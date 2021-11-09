import UIKit

var temp = 0
var index = 0
var sort : [Int] = [1,5,2,7,8,3,4,9,10,6]
for i in 0...9{
    for j in (0...8).reversed(){  //8부터 실행하는거
        if sort[j] > sort[j+1] { // 뒤에서 부터 큰수로 채우기
            temp = sort[j]
            sort[j] = sort[j+1]
            sort[j+1] = temp
        }
    }
}
for k in 0...9{
    print(sort[k])
}
