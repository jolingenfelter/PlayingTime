//
//  Game+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension Game {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Game> {
        return NSFetchRequest<Game>(entityName: "Game")
    }

    @NSManaged public var currentHalf: Int16
    @NSManaged public var isFinished: Bool
    @NSManaged public var minutesPerHalf: Int16
    @NSManaged public var startTime: Date?
    @NSManaged public var currentLineup: Lineup?
    @NSManaged public var plannedSubstitutions: NSOrderedSet?
    @NSManaged public var previousLineups: NSOrderedSet?
    @NSManaged public var previousSubstitutions: NSOrderedSet?
    @NSManaged public var scoringPlayers: NSSet?
    @NSManaged public var goals: Goal?

}

// MARK: Generated accessors for plannedSubstitutions
extension Game {

    @objc(insertObject:inPlannedSubstitutionsAtIndex:)
    @NSManaged public func insertIntoPlannedSubstitutions(_ value: Substitution, at idx: Int)

    @objc(removeObjectFromPlannedSubstitutionsAtIndex:)
    @NSManaged public func removeFromPlannedSubstitutions(at idx: Int)

    @objc(insertPlannedSubstitutions:atIndexes:)
    @NSManaged public func insertIntoPlannedSubstitutions(_ values: [Substitution], at indexes: NSIndexSet)

    @objc(removePlannedSubstitutionsAtIndexes:)
    @NSManaged public func removeFromPlannedSubstitutions(at indexes: NSIndexSet)

    @objc(replaceObjectInPlannedSubstitutionsAtIndex:withObject:)
    @NSManaged public func replacePlannedSubstitutions(at idx: Int, with value: Substitution)

    @objc(replacePlannedSubstitutionsAtIndexes:withPlannedSubstitutions:)
    @NSManaged public func replacePlannedSubstitutions(at indexes: NSIndexSet, with values: [Substitution])

    @objc(addPlannedSubstitutionsObject:)
    @NSManaged public func addToPlannedSubstitutions(_ value: Substitution)

    @objc(removePlannedSubstitutionsObject:)
    @NSManaged public func removeFromPlannedSubstitutions(_ value: Substitution)

    @objc(addPlannedSubstitutions:)
    @NSManaged public func addToPlannedSubstitutions(_ values: NSOrderedSet)

    @objc(removePlannedSubstitutions:)
    @NSManaged public func removeFromPlannedSubstitutions(_ values: NSOrderedSet)

}

// MARK: Generated accessors for previousLineups
extension Game {

    @objc(insertObject:inPreviousLineupsAtIndex:)
    @NSManaged public func insertIntoPreviousLineups(_ value: Lineup, at idx: Int)

    @objc(removeObjectFromPreviousLineupsAtIndex:)
    @NSManaged public func removeFromPreviousLineups(at idx: Int)

    @objc(insertPreviousLineups:atIndexes:)
    @NSManaged public func insertIntoPreviousLineups(_ values: [Lineup], at indexes: NSIndexSet)

    @objc(removePreviousLineupsAtIndexes:)
    @NSManaged public func removeFromPreviousLineups(at indexes: NSIndexSet)

    @objc(replaceObjectInPreviousLineupsAtIndex:withObject:)
    @NSManaged public func replacePreviousLineups(at idx: Int, with value: Lineup)

    @objc(replacePreviousLineupsAtIndexes:withPreviousLineups:)
    @NSManaged public func replacePreviousLineups(at indexes: NSIndexSet, with values: [Lineup])

    @objc(addPreviousLineupsObject:)
    @NSManaged public func addToPreviousLineups(_ value: Lineup)

    @objc(removePreviousLineupsObject:)
    @NSManaged public func removeFromPreviousLineups(_ value: Lineup)

    @objc(addPreviousLineups:)
    @NSManaged public func addToPreviousLineups(_ values: NSOrderedSet)

    @objc(removePreviousLineups:)
    @NSManaged public func removeFromPreviousLineups(_ values: NSOrderedSet)

}

// MARK: Generated accessors for previousSubstitutions
extension Game {

    @objc(insertObject:inPreviousSubstitutionsAtIndex:)
    @NSManaged public func insertIntoPreviousSubstitutions(_ value: Substitution, at idx: Int)

    @objc(removeObjectFromPreviousSubstitutionsAtIndex:)
    @NSManaged public func removeFromPreviousSubstitutions(at idx: Int)

    @objc(insertPreviousSubstitutions:atIndexes:)
    @NSManaged public func insertIntoPreviousSubstitutions(_ values: [Substitution], at indexes: NSIndexSet)

    @objc(removePreviousSubstitutionsAtIndexes:)
    @NSManaged public func removeFromPreviousSubstitutions(at indexes: NSIndexSet)

    @objc(replaceObjectInPreviousSubstitutionsAtIndex:withObject:)
    @NSManaged public func replacePreviousSubstitutions(at idx: Int, with value: Substitution)

    @objc(replacePreviousSubstitutionsAtIndexes:withPreviousSubstitutions:)
    @NSManaged public func replacePreviousSubstitutions(at indexes: NSIndexSet, with values: [Substitution])

    @objc(addPreviousSubstitutionsObject:)
    @NSManaged public func addToPreviousSubstitutions(_ value: Substitution)

    @objc(removePreviousSubstitutionsObject:)
    @NSManaged public func removeFromPreviousSubstitutions(_ value: Substitution)

    @objc(addPreviousSubstitutions:)
    @NSManaged public func addToPreviousSubstitutions(_ values: NSOrderedSet)

    @objc(removePreviousSubstitutions:)
    @NSManaged public func removeFromPreviousSubstitutions(_ values: NSOrderedSet)

}

// MARK: Generated accessors for scoringPlayers
extension Game {

    @objc(addScoringPlayersObject:)
    @NSManaged public func addToScoringPlayers(_ value: Player)

    @objc(removeScoringPlayersObject:)
    @NSManaged public func removeFromScoringPlayers(_ value: Player)

    @objc(addScoringPlayers:)
    @NSManaged public func addToScoringPlayers(_ values: NSSet)

    @objc(removeScoringPlayers:)
    @NSManaged public func removeFromScoringPlayers(_ values: NSSet)

}

extension Game : Identifiable {

}
