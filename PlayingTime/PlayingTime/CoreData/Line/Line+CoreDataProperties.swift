//
//  Line+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension Line {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Line> {
        return NSFetchRequest<Line>(entityName: "Line")
    }

    @NSManaged public var playerCount: Int16
    @NSManaged public var type: String?
    @NSManaged public var configuration: Configuration?
    @NSManaged public var position: Position?

}

extension Line : Identifiable {

}
