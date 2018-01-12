//
//  Item.swift
//  Todoey
//
//  Created by Xuan Yang on 1/11/18.
//  Copyright © 2018 Miraco. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    
    var title : String = ""
    var done : Bool = false
    
}
