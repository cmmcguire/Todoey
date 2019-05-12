//
//  Category.swift
//  Todoey
//
//  Created by Chad McGuire on 4/25/19.
//  Copyright © 2019 Chad McGuire. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
