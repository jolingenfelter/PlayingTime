//
//  GameSummary+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension GameSummary {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<GameSummary> {
        return NSFetchRequest<GameSummary>(entityName: "GameSummary")
    }

    @NSManaged public var date: Date?
    @NSManaged public var notes: String?
    @NSManaged public var game: Game?

}

extension GameSummary : Identifiable {

}
