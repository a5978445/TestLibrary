//
//  SayHello.swift
//  TestFramework
//
//  Created by 李腾芳 on 2018/1/27.
//  Copyright © 2018年 李腾芳. All rights reserved.
//

import UIKit

public protocol SayHello {
    
    func hello()
    
}


extension SayHello {
    @_inlineable
    public  func hello() {
        print("hello world!")
    }
}


