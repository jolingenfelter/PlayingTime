//
//  Substitution+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension Substitution {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Substitution> {
        return NSFetchRequest<Substitution>(entityName: "Substitution")
    }

    @NSManaged public var isComplete: Bool
    @NSManaged public var time: Date?
    @NSManaged public var game: Game?
    @NSManaged public var incomingPlayer: Player?
    @NSManaged public var outgoingPlayer: Player?
    @NSManaged public var previousGameSubstitutions: Game?

}

extension Substitution : Identifiable {

}
