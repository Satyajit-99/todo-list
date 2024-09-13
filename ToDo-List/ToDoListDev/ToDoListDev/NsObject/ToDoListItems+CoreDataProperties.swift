//
//  ToDoListItems+CoreDataProperties.swift
//  ToDoListDev
//
//  Created by Satyajit BHol on 14/08/24.
//
//

import Foundation
import CoreData


extension ToDoListItems {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItems> {
        return NSFetchRequest<ToDoListItems>(entityName: "ToDoListItems")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ToDoListItems : Identifiable {

}
