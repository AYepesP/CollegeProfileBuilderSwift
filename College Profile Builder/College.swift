//
//  College.swift
//  College Profile Builder
//
//  Created by Alejandro Yepes on 7/5/17.
//  Copyright © 2017 Alejandro Yepes. All rights reserved.
//

import UIKit
import RealmSwift
class College: Object {

    dynamic var name = String()
    dynamic var location = String()
    dynamic var enrollment = String()
    dynamic var image = Data()

    convenience init(name: String, location: String, enrollment : String, image: Data) {
        self.init()
        self.name = name
        self.location = location
        self.enrollment = enrollment
        self.image = image
    }
}
