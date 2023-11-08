//
//  Meal+CoreDataProperties.swift
//  MealTime
//
//  Created by f1nch on 8.11.23.
//  Copyright © 2023 Ivan Akulov. All rights reserved.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: AppUser?

}

extension Meal : Identifiable {

}
