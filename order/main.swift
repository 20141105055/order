//
//  main.swift
//  order
//
//  Created by 20141105055ljm on 16/6/21.
//  Copyright © 2016年 20141105055ljm. All rights reserved.
//

import Foundation

var array = [Int]()
var t=0
for var i=0;i<20;i++ {
  var input = get()
    print("\n")
}
for var j=0;j<20;j++ {
  
    for var i=0;i<20-j;i++ {
      if array[i]>array[i+1]
        {
        
        t=array[i]
        array[i] = array[i+1]
        array[i+1]=t
        }
        print("排序好的数组：\n")
        print("\n")
    }
}

