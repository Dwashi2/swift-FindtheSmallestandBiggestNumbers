//
//  ViewController.swift
//  FindtheSmallestandBiggestNumbers
//
//  Created by Daniel Washington Ignacio on 12/06/21.
//

/*
 Create a function that takes an array of numbers and return both the minimum and maximum numbers, in that order.

 Examples

 minMax([1, 2, 3, 4, 5]) ➞ [1, 5]

 minMax([2334454, 5]) ➞ [5, 2334454]

 minMax([1]) ➞ [1, 1]
 Notes

 All test arrays will have at least one element and are valid.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.minMax([1, 2, 3, 4, 5]))
        print(self.minMax([2334454, 5]))
        print(self.minMax([1]))
    }

    func minMax(_ arr: [Double]) -> [Double] {
        var arrResult: [Double] = []
        if arr.count == 1 {
            arrResult.append(arr.sorted().first ?? 0.0)
        }else{
        arrResult.append(arr.sorted().first ?? 0.0)
        arrResult.append(arr.sorted().last ?? 0.0)
        }
        return arrResult
            
    }

}

