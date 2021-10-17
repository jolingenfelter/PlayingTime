//
//  Player+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension Player {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Player> {
        return NSFetchRequest<Player>(entityName: "Player")
    }

    @NSManaged public var birthday: Date?
    @NSManaged public var currentGameGoalCount: Int16
    @NSManaged public var gameAbsencesCount: Double
    @NSManaged public var gamePlayingTime: Double
    @NSManaged public var gameSidelineTime: Double
    @NSManaged public var isPlaying: Bool
    @NSManaged public var keeperPlayingTime: Double
    @NSManaged public var name: String?
    @NSManaged public var number: String?
    @NSManaged public var photo: Data?
    @NSManaged public var seasonGoalCount: Int16
    @NSManaged public var seasonPlayingTime: Double
    @NSManaged public var seasonPlayingTimeExcludingKeeper: Double
    @NSManaged public var subCount: Int16
    @NSManaged public var coachingNotes: NSSet?
    @NSManaged public var currentPosition: Position?
    @NSManaged public var emergencyContacts: NSSet?
    @NSManaged public var lineups: NSSet?
    @NSManaged public var postionHistory: NSSet?
    @NSManaged public var substitutionIncomingPlayer: Substitution?
    @NSManaged public var substitutionOutgoingPlayer: Substitution?
    @NSManaged public var teams: NSSet?
    @NSManaged public var sibling: NSSet?
    @NSManaged public var gamesScoredIn: NSOrderedSet?
    @NSManaged public var goalsScored: NSSet?

}

// MARK: Generated accessors for coachingNotes
extension Player {

    @objc(addCoachingNotesObject:)
    @NSManaged public func addToCoachingNotes(_ value: CoachingNote)

    @objc(removeCoachingNotesObject:)
    @NSManaged public func removeFromCoachingNotes(_ value: CoachingNote)

    @objc(addCoachingNotes:)
    @NSManaged public func addToCoachingNotes(_ values: NSSet)

    @objc(removeCoachingNotes:)
    @NSManaged public func removeFromCoachingNotes(_ values: NSSet)

}

// MARK: Generated accessors for emergencyContacts
extension Player {

    @objc(addEmergencyContactsObject:)
    @NSManaged public func addToEmergencyContacts(_ value: EmergencyContact)

    @objc(removeEmergencyContactsObject:)
    @NSManaged public func removeFromEmergencyContacts(_ value: EmergencyContact)

    @objc(addEmergencyContacts:)
    @NSManaged public func addToEmergencyContacts(_ values: NSSet)

    @objc(removeEmergencyContacts:)
    @NSManaged public func removeFromEmergencyContacts(_ values: NSSet)

}

// MARK: Generated accessors for lineups
extension Player {

    @objc(addLineupsObject:)
    @NSManaged public func addToLineups(_ value: Lineup)

    @objc(removeLineupsObject:)
    @NSManaged public func removeFromLineups(_ value: Lineup)

    @objc(addLineups:)
    @NSManaged public func addToLineups(_ values: NSSet)

    @objc(removeLineups:)
    @NSManaged public func removeFromLineups(_ values: NSSet)

}

// MARK: Generated accessors for postionHistory
extension Player {

    @objc(addPostionHistoryObject:)
    @NSManaged public func addToPostionHistory(_ value: Position)

    @objc(removePostionHistoryObject:)
    @NSManaged public func removeFromPostionHistory(_ value: Position)

    @objc(addPostionHistory:)
    @NSManaged public func addToPostionHistory(_ values: NSSet)

    @objc(removePostionHistory:)
    @NSManaged public func removeFromPostionHistory(_ values: NSSet)

}

// MARK: Generated accessors for teams
extension Player {

    @objc(addTeamsObject:)
    @NSManaged public func addToTeams(_ value: Team)

    @objc(removeTeamsObject:)
    @NSManaged public func removeFromTeams(_ value: Team)

    @objc(addTeams:)
    @NSManaged public func addToTeams(_ values: NSSet)

    @objc(removeTeams:)
    @NSManaged public func removeFromTeams(_ values: NSSet)

}

// MARK: Generated accessors for sibling
extension Player {

    @objc(addSiblingObject:)
    @NSManaged public func addToSibling(_ value: Player)

    @objc(removeSiblingObject:)
    @NSManaged public func removeFromSibling(_ value: Player)

    @objc(addSibling:)
    @NSManaged public func addToSibling(_ values: NSSet)

    @objc(removeSibling:)
    @NSManaged public func removeFromSibling(_ values: NSSet)

}

// MARK: Generated accessors for gamesScoredIn
extension Player {

    @objc(insertObject:inGamesScoredInAtIndex:)
    @NSManaged public func insertIntoGamesScoredIn(_ value: Game, at idx: Int)

    @objc(removeObjectFromGamesScoredInAtIndex:)
    @NSManaged public func removeFromGamesScoredIn(at idx: Int)

    @objc(insertGamesScoredIn:atIndexes:)
    @NSManaged public func insertIntoGamesScoredIn(_ values: [Game], at indexes: NSIndexSet)

    @objc(removeGamesScoredInAtIndexes:)
    @NSManaged public func removeFromGamesScoredIn(at indexes: NSIndexSet)

    @objc(replaceObjectInGamesScoredInAtIndex:withObject:)
    @NSManaged public func replaceGamesScoredIn(at idx: Int, with value: Game)

    @objc(replaceGamesScoredInAtIndexes:withGamesScoredIn:)
    @NSManaged public func replaceGamesScoredIn(at indexes: NSIndexSet, with values: [Game])

    @objc(addGamesScoredInObject:)
    @NSManaged public func addToGamesScoredIn(_ value: Game)

    @objc(removeGamesScoredInObject:)
    @NSManaged public func removeFromGamesScoredIn(_ value: Game)

    @objc(addGamesScoredIn:)
    @NSManaged public func addToGamesScoredIn(_ values: NSOrderedSet)

    @objc(removeGamesScoredIn:)
    @NSManaged public func removeFromGamesScoredIn(_ values: NSOrderedSet)

}

// MARK: Generated accessors for goalsScored
extension Player {

    @objc(addGoalsScoredObject:)
    @NSManaged public func addToGoalsScored(_ value: Goal)

    @objc(removeGoalsScoredObject:)
    @NSManaged public func removeFromGoalsScored(_ value: Goal)

    @objc(addGoalsScored:)
    @NSManaged public func addToGoalsScored(_ values: NSSet)

    @objc(removeGoalsScored:)
    @NSManaged public func removeFromGoalsScored(_ values: NSSet)

}

extension Player : Identifiable {

}
