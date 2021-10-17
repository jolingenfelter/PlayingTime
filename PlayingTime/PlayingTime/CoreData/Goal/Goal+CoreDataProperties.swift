//
//  Goal+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension Goal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Goal> {
        return NSFetchRequest<Goal>(entityName: "Goal")
    }

    @NSManaged public var time: Date?
    @NSManaged public var goalType: Bool
    @NSManaged public var scoredBy: Player?
    @NSManaged public var gameScoredIn: Game?

}

extension Goal : Identifiable {

}
