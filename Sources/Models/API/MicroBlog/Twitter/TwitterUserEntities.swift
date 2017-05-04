//
//  TwitterUserEntities.swift
//  Twidere
//
//  Created by Mariotaku Lee on 2017/5/3.
//  Copyright © 2017年 Mariotaku Dev. All rights reserved.
//

import Foundation

// sourcery: jsonParse
class TwitterUserEntities {
    
    // sourcery: jsonField=url
    var url: TwitterEntities!
    
    // sourcery: jsonField=description
    var description: TwitterEntities!
    
    
    required init() {
        
    }
}
