//
//  CoachingNote+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension CoachingNote {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CoachingNote> {
        return NSFetchRequest<CoachingNote>(entityName: "CoachingNote")
    }

    @NSManaged public var date: Date?
    @NSManaged public var text: String?
    @NSManaged public var player: Player?

}

extension CoachingNote : Identifiable {

}
