//
//  CDArticle+CoreDataProperties.swift
//  Gank
//
//  Created by SXB on 16/1/31.
//  Copyright © 2016年 apple. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension CDArticle {

    @NSManaged var updatedAt: String?
    @NSManaged var who: String?
    @NSManaged var objectId: String?
    @NSManaged var desc: String?
    @NSManaged var publishedAt: String?
    @NSManaged var used: NSNumber?
    @NSManaged var createdAt: String?
    @NSManaged var url: String?
    @NSManaged var type: String?

}
