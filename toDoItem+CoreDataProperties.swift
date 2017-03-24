//
//  toDoItem+CoreDataProperties.swift
//  todo_demo
//
//  Created by Ryan Munguia on 3/23/17.
//  Copyright © 2017 Ryan Munguia. All rights reserved.
//

import Foundation
import CoreData


extension toDoItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<toDoItem> {
        return NSFetchRequest<toDoItem>(entityName: "ToDoItem");
    }

    @NSManaged public var title: String?
    @NSManaged public var body: String?
    @NSManaged public var date: NSDate?
    @NSManaged public var checked: Bool

}
