//
//  Configuration+CoreDataProperties.swift
//  PlayingTime
//
//  Created by Joanna Lingenfelter on 10/16/21.
//
//

import Foundation
import CoreData


extension Configuration {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Configuration> {
        return NSFetchRequest<Configuration>(entityName: "Configuration")
    }

    @NSManaged public var name: String?
    @NSManaged public var lines: NSOrderedSet?
    @NSManaged public var lineup: NSSet?

}

// MARK: Generated accessors for lines
extension Configuration {

    @objc(insertObject:inLinesAtIndex:)
    @NSManaged public func insertIntoLines(_ value: Line, at idx: Int)

    @objc(removeObjectFromLinesAtIndex:)
    @NSManaged public func removeFromLines(at idx: Int)

    @objc(insertLines:atIndexes:)
    @NSManaged public func insertIntoLines(_ values: [Line], at indexes: NSIndexSet)

    @objc(removeLinesAtIndexes:)
    @NSManaged public func removeFromLines(at indexes: NSIndexSet)

    @objc(replaceObjectInLinesAtIndex:withObject:)
    @NSManaged public func replaceLines(at idx: Int, with value: Line)

    @objc(replaceLinesAtIndexes:withLines:)
    @NSManaged public func replaceLines(at indexes: NSIndexSet, with values: [Line])

    @objc(addLinesObject:)
    @NSManaged public func addToLines(_ value: Line)

    @objc(removeLinesObject:)
    @NSManaged public func removeFromLines(_ value: Line)

    @objc(addLines:)
    @NSManaged public func addToLines(_ values: NSOrderedSet)

    @objc(removeLines:)
    @NSManaged public func removeFromLines(_ values: NSOrderedSet)

}

// MARK: Generated accessors for lineup
extension Configuration {

    @objc(addLineupObject:)
    @NSManaged public func addToLineup(_ value: Configuration)

    @objc(removeLineupObject:)
    @NSManaged public func removeFromLineup(_ value: Configuration)

    @objc(addLineup:)
    @NSManaged public func addToLineup(_ values: NSSet)

    @objc(removeLineup:)
    @NSManaged public func removeFromLineup(_ values: NSSet)

}

extension Configuration : Identifiable {

}
