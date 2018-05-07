//
//  Category.swift
//  ListToDo
//
//  Created by Mark De Mers on 5/2/18.
//  Copyright © 2018 Mark De Mers. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
        let items = List<Item>()
    let array = Array<Int>()
    }

