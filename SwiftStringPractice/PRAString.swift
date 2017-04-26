//
//  PRAString.swift
//  SwiftStringPractice
//
//  Created by Snake on 2017/4/26.
//  Copyright © 2017年 IAsk. All rights reserved.
//

import Foundation
// open          最高访问权限，模块之间可以访问， 类可以被不同模块继承， 子类可以被不同模块重写
// public        与open权限略低，模块之间可以访问， 类只能被同一模块继承，子类只能被同一模块重写
// internal      内部访问权限，内部指的同一模块， 默认权限
// fileprivate   同一源文件内部访问权限 ???
// private       同一类，同一类,同一枚举访问权限 ??


class PRAStringClass {
    
    func traversalString(_ s: String) -> Void {
        for c in s.characters {
            print(c)
        }
    }
    
    deinit {
        print("被释放了")
    }
}
