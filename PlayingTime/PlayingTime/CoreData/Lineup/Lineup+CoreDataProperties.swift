//
//  Lineup+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension Lineup {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Lineup> {
        return NSFetchRequest<Lineup>(entityName: "Lineup")
    }

    @NSManaged public var title: String?
    @NSManaged public var configuration: Configuration?
    @NSManaged public var game: NSSet?
    @NSManaged public var players: NSSet?
    @NSManaged public var previousGames: NSSet?

}

// MARK: Generated accessors for game
extension Lineup {

    @objc(addGameObject:)
    @NSManaged public func addToGame(_ value: Game)

    @objc(removeGameObject:)
    @NSManaged public func removeFromGame(_ value: Game)

    @objc(addGame:)
    @NSManaged public func addToGame(_ values: NSSet)

    @objc(removeGame:)
    @NSManaged public func removeFromGame(_ values: NSSet)

}

// MARK: Generated accessors for players
extension Lineup {

    @objc(addPlayersObject:)
    @NSManaged public func addToPlayers(_ value: Player)

    @objc(removePlayersObject:)
    @NSManaged public func removeFromPlayers(_ value: Player)

    @objc(addPlayers:)
    @NSManaged public func addToPlayers(_ values: NSSet)

    @objc(removePlayers:)
    @NSManaged public func removeFromPlayers(_ values: NSSet)

}

// MARK: Generated accessors for previousGames
extension Lineup {

    @objc(addPreviousGamesObject:)
    @NSManaged public func addToPreviousGames(_ value: Game)

    @objc(removePreviousGamesObject:)
    @NSManaged public func removeFromPreviousGames(_ value: Game)

    @objc(addPreviousGames:)
    @NSManaged public func addToPreviousGames(_ values: NSSet)

    @objc(removePreviousGames:)
    @NSManaged public func removeFromPreviousGames(_ values: NSSet)

}

extension Lineup : Identifiable {

}
