//
//  TabBarItemContentView.swift
//  finance-app
//
//  Created by Alexandre Ohara on 02/10/18.
//  Copyright © 2018 Alexandre Ohara. All rights reserved.
//

import Foundation
import ESTabBarController_swift

class TabBarItemContentView: ESTabBarItemContentView {
    
    override init(frame: CGRect) {
//        super.init(frame: frame)
//        textColor = UIColor.init(white: 175.0 / 255.0, alpha: 1.0)
//        highlightTextColor = UIColor.init(red: 254/255.0, green: 73/255.0, blue: 42/255.0, alpha: 1.0)
//        iconColor = UIColor.init(white: 175.0 / 255.0, alpha: 1.0)
//        highlightIconColor = UIColor.init(red: 254/255.0, green: 73/255.0, blue: 42/255.0, alpha: 1.0)
        super.init(frame: frame)
        textColor = UIColor.init(white: 255.0 / 255.0, alpha: 1.0)
        highlightTextColor = UIColor.init(red: 23/255.0, green: 149/255.0, blue: 158/255.0, alpha: 1.0)
        iconColor = UIColor.init(white: 255.0 / 255.0, alpha: 1.0)
        highlightIconColor = UIColor.init(red: 23/255.0, green: 149/255.0, blue: 158/255.0, alpha: 1.0)
        backdropColor = UIColor.init(red: 10/255.0, green: 66/255.0, blue: 91/255.0, alpha: 1.0)
        highlightBackdropColor = UIColor.init(red: 10/255.0, green: 66/255.0, blue: 91/255.0, alpha: 1.0)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
