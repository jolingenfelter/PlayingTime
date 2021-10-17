//
//  EmergencyContact+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension EmergencyContact {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<EmergencyContact> {
        return NSFetchRequest<EmergencyContact>(entityName: "EmergencyContact")
    }

    @NSManaged public var email: String?
    @NSManaged public var name: String?
    @NSManaged public var phoneNumber: String?
    @NSManaged public var relationship: String?
    @NSManaged public var player: NSSet?

}

// MARK: Generated accessors for player
extension EmergencyContact {

    @objc(addPlayerObject:)
    @NSManaged public func addToPlayer(_ value: Player)

    @objc(removePlayerObject:)
    @NSManaged public func removeFromPlayer(_ value: Player)

    @objc(addPlayer:)
    @NSManaged public func addToPlayer(_ values: NSSet)

    @objc(removePlayer:)
    @NSManaged public func removeFromPlayer(_ values: NSSet)

}

extension EmergencyContact : Identifiable {

}
