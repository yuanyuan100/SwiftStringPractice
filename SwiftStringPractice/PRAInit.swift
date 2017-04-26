//
//  PRAInit.swift
//  SwiftStringPractice
//
//  Created by Snake on 2017/4/26.
//  Copyright © 2017年 IAsk. All rights reserved.
//

import Foundation

class Car {
    let maxSpeed: Double
    let weight = 1.2
    let logo:String
    var passengerCount: Int
    
//    你可以通过输入参数和可选类型的属性来自定义构造过程，也可以在构造过程中修改常量属性。这些都将在后面章节中提到。
//    以上这句话中的 修改常量属性 更准确说是 给常量属性赋值 或 给常量属性初始化
//    你可以在构造过程中的任意时间点给常量属性指定一个值，只要在构造过程结束时是一个确定的值。一旦常量属性被赋值，它将永远不可更改
    
//    init() {
//        maxSpeed = 220.0
//        logo = "unknow"
//    }
//    
//    init(maxSpeed: Double) {
//        self.maxSpeed = maxSpeed
//        logo = "unknow"
//    }
    
    init(logo: String) {
        maxSpeed = 0.0
        passengerCount = 0
        self.logo = logo
    }
}

//let peugeotCar  = Car.init(maxSpeed: 240.0)

class Suv: Car {
    let airBag: Int
    
    override init(logo: String) {
        airBag = 6 // 第一阶段初始化，需要确定所有变量和常量的值
        super.init(logo: logo)
        self.passengerCount = 5
    }
}

		
