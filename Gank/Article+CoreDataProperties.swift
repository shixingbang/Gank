//
//  Article+CoreDataProperties.swift
//  
//
//  Created by SXB on 16/1/30.
//
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Article {

    @NSManaged var cdupdatedAt: String?
    @NSManaged var cdwho: String?
    @NSManaged var cdobjectId: String?
    @NSManaged var cddesc: String?
    @NSManaged var cdpublishedAt: String?
    @NSManaged var cdused: NSNumber?
    @NSManaged var cdcreatedAt: String?
    @NSManaged var cdurl: String?
    @NSManaged var cdtype: String?

}
