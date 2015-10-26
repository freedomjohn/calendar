//
//  day.swift
//  calendar2
//
//  Created by John Cui on 10/26/15.
//  Copyright © 2015 John Cui. All rights reserved.
//

class day {
    
    private var dayName: String
    private var Events: [event]
    
    init (Name: String) {
        dayName = Name
        Events = [event]()
    }
    
    init () {
        dayName = ""
        Events = [event]()
    }
    
    func getDay() -> String {
        return dayName
    }
    
    func getEvents() -> [event] {
        return Events
    }
    
    func addEvent(oneevent: event) {
        Events.append(oneevent)
    }
    
    func setEvents(realevents: [event]) {
        Events = realevents
    }
    
    func removeEvent(anoevent: event) {
        var index: Int = 0
        for i in Events {
            if (i.getName() == anoevent.getName() ) {
                Events.removeAtIndex(index)
            }
            index++
        }
    }
    
    func getNumberOfEvents() -> Int {
        return Events.count
    }
}