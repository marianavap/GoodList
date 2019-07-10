//
//  Task.swift
//  GoodList
//
//  Created by Smiles on 01/07/19.
//  Copyright © 2019 Mariana. All rights reserved.
//

import Foundation

enum Priority: Int {
    case hight
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
