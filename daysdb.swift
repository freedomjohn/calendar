//
//  days.swift
//  calendar2
//
//  Created by John Cui on 10/26/15.
//  Copyright © 2015 John Cui. All rights reserved.
//

import Foundation
class daysdb {
    
    private var daysName: String
    private var days:[day]
    

    
    init () {
        daysName = ""
        days = [day]()
    }
    
    
    func getDays(index: Int ) -> day {
        return days[index]
    }
    
    func addday(oneevent: day) {
        days.append(oneevent)
    }
    
  
}