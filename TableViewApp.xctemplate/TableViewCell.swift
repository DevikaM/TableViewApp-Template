//
//  TableViewCell.swift
//  TableViewTemplate
//
//  Created by Devika Maharaj on 2017-07-12.
//  Copyright © 2017 Devika Maharaj. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var CellTitle: UILabel!
    @IBOutlet weak var CellSubtitle: UILabel!
    @IBOutlet weak var CellImage: UIImageView!
    
    func setup(_ model: Model!)
    {
        CellTitle.text = model.Title
        CellSubtitle.text = model.SubTitle
        if(model.Image == nil)
        {
            CellImage.setImageForName(string: CellTitle.text!, backgroundColor: nil, circular: true, textAttributes: nil)
        }
        else
        {
            CellImage.image = model.Image
        }
        
        formatCell()
    }
    
    func formatCell()
    {
        let BottomBorder: CALayer! = CALayer()
        let TopBorder: CALayer! = CALayer()
        BottomBorder.frame = CGRect(x:10, y: self.frame.height-1,width: self.frame.width-20, height:0.5)
        TopBorder.frame = CGRect(x:10, y:0.0,width: self.frame.width-20, height:0.5)
        BottomBorder.backgroundColor = UIColor.purple.cgColor
        self.layer.addSublayer(BottomBorder)
        self.layer.addSublayer(TopBorder)
    }
    

}
