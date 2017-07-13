//
//  Model.swift
//  TableViewTemplate
//
//  Created by Devika Maharaj on 2017-07-12.
//  Copyright © 2017 Devika Maharaj. All rights reserved.
//

import Foundation
import UIKit

class Model
{
    var Title: String!
    var SubTitle: String?
    var Image: UIImage?
    
    init(_ title: String)
    {
        Title = title
        SubTitle = nil
        Image = nil
    }
    
    init(title: String, subTitle: String?, image: UIImage?)
    {
        Title = title
        SubTitle = subTitle
        Image = image
    }

}
