//
//  Data.swift
//  TableViewTemplate
//
//  Created by Devika Maharaj on 2017-07-12.
//  Copyright © 2017 Devika Maharaj. All rights reserved.
//

import Foundation
import UIKit

class Data {

    static func get()  -> [Model]!{
        var data: [Model]! = []
        for i in  0...5
        {
            data.append(Model.init(title: "A Title", subTitle: "Record #" + String(describing: i), image: nil))
        }
        
        return data
    }

}
