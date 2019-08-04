//
//  ViewControllerModel.swift
//  iOSDevelopment
//
//  Created by Pavel Ivanov on 3/12/19.
//  Copyright © 2019 Pavel Ivanov. All rights reserved.
//

import UIKit

class ViewControllerModel {
    
   private var items = ["1","2","3","4","5"]
    
    func itemCount() -> NSInteger {
        
        return items.count
        
    }
    
    func getItem(index: NSInteger) -> String? {
        if index < items.count {
            return items[index]
        }
        return nil
    }
    
    func deleteItem(index: NSInteger) -> Bool {
        if index < items.count {
            items.remove(at: index)
            return true
        }
        return false
    }
    
    
}
