//
//  ViewController.swift
//  KnowledgeDemo
//
//  Created by 夏落 on 16/4/24.
//  Copyright © 2016年 夏落. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        compareValue()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //比较大小
    func compareValue() {
        
        let maxInt = maxValue(2, rhs: 3)
        print("maxInt ==== \(maxInt)")
        
        let maxFloat = maxValue(7.4, rhs: 4.7)
        print("maxFloat ==== \(maxFloat)")
        
        let maxStr = maxValue("defg", rhs: "hv")
        print("maxStr ==== \(maxStr)")
        
    }
    
    //泛型比较
    func maxValue<T:Comparable>(lhs:T, rhs:T) -> T {
        if lhs > rhs {
            return lhs
        }
        return rhs
    }
    
    
    


}

