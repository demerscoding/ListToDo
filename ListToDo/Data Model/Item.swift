//
//  Item.swift
//  ListToDo
//
//  Created by Mark De Mers on 5/2/18.
//  Copyright © 2018 Mark De Mers. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
