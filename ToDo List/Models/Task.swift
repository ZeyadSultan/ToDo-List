//
//  Task.swift
//  GoodList
//
//  Created by Mohammad Azam on 2/27/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
