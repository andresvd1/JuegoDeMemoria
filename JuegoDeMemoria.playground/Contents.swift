//: Playground - noun: a place where people can play

import UIKit

for i in 1...100 {
    var res = "#\(i)"
    if(i%5==0){
        res.appendContentsOf(" BINGO!!!")
    }
    if(i%2==0){
        res.appendContentsOf(" par!!!")
    }else{
        res.appendContentsOf(" impar!!!")
    }
    switch i {
    case 30...40:
        res.appendContentsOf(" Viva Swift!!!")
    default:
        break
    }
    print(res)
}
    

