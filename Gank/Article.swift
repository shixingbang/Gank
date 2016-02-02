//
//  Article.swift
//  
//
//  Created by SXB on 16/1/30.
//
//

import Foundation
import CoreData

@objc(Article)
class Article: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    var updatedAt: String?
    var who: String?
    var objectId: String?
    var desc: String?
    var publishedAt: String?
    var used: Bool?
    var createdAt: String
    var url: String?
    var type: String?
    
    init()
    {
        updatedAt = ""
        who = ""
        objectId = ""
        desc = ""
        publishedAt = ""
        used = false
        createdAt = ""
        url = ""
        type = ""
    }
    
    init(u:String, w:String, o:String, d:String, p:String, used:Bool, c:String, url:String, t:String )
    {
        updatedAt = u;
        who = w;
        objectId = o;
        desc = d;
        publishedAt = p;
        self.used = used;
        createdAt = c;
        self.url = url;
        type = t;
    }

}
