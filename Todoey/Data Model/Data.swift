//
//  Data.swift
//  Todoey
//
//  Created by Carter on 8/9/19.
//  Copyright © 2019 Carter Thoe. All rights reserved.
//

import Foundation
import RealmSwift

class Data : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
