//
//  TimeFormatting.swift
//  colories
//
//  Created by Денис Александров on 02.12.2023.
//

import Foundation

func calcTimeSine(date: Date) -> String {
    let minutes = Int(-date.timeIntervalSinceNow)/60
    let hours = minutes/60
    let days = hours/24
    
    if minutes < 120 {
        return "\(minutes) minutes ago"
    } else if minutes >= 120 && hours < 48 {
        return "\(hours) hours ago"
    } else {
        return "\(days) day ago"
    }
}
