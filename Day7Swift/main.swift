//
//  main.swift
//  Day7Swift
//
//  Created by Akhil James Joseph on 2019-02-19.
//  Copyright © 2019 Emil Abraham. All rights reserved.
//

import Foundation

let names = ["Chris","Alex","Ema"]
print(names)
/*func backward(_ s1:String,_ s2:String) -> Bool
{
    return s1 < s2
}
func forward(_ s1:String,_ s2:String) -> Bool
{
    return s1 > s2
}
var revNames1=names.sorted(by: backward)
print(revNames1)
var revNames2=names.sorted(by: forward)
print(revNames2)
*/
var revNames3=names.sorted { (a:String, b:String) -> Bool in            //closure
    return a > b
}
print(revNames3)

var revNames4=names.sorted { (a, b) -> Bool in            //closure
    return a < b
}
print(revNames4)

var revNames5=names.sorted { a, b -> Bool in            //closure
    return a > b
}
print(revNames5)

var revNames6=names.sorted { a, b -> Bool in            //closure
    a < b
}
print(revNames6)

//$0<$1
                    //reductions
//<
