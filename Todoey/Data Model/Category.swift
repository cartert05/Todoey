//
//  Category.swift
//  Todoey
//
//  Created by Carter on 8/9/19.
//  Copyright © 2019 Carter Thoe. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
