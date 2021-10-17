//
//  Position+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension Position {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Position> {
        return NSFetchRequest<Position>(entityName: "Position")
    }

    @NSManaged public var lineType: String?
    @NSManaged public var location: String?
    @NSManaged public var name: String?
    @NSManaged public var currentPlayer: Player?
    @NSManaged public var line: Line?
    @NSManaged public var playerHistory: NSSet?

}

// MARK: Generated accessors for playerHistory
extension Position {

    @objc(addPlayerHistoryObject:)
    @NSManaged public func addToPlayerHistory(_ value: Player)

    @objc(removePlayerHistoryObject:)
    @NSManaged public func removeFromPlayerHistory(_ value: Player)

    @objc(addPlayerHistory:)
    @NSManaged public func addToPlayerHistory(_ values: NSSet)

    @objc(removePlayerHistory:)
    @NSManaged public func removeFromPlayerHistory(_ values: NSSet)

}

extension Position : Identifiable {

}
