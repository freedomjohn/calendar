//
//  event.swift
//  calendar2
//
//  Created by John Cui on 10/26/15.
//  Copyright © 2015 John Cui. All rights reserved.
//

class event {
    
    private var eventName: String
    
    init(name: String) {
        eventName = name
       
    }
    
    init() {
        eventName = ""
    }
    
    func getName() -> String {
        return eventName
    }
    
    func setName(name: String) {
        eventName = name
    }
    
}