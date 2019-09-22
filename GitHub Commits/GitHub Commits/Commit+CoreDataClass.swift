//
//  Commit+CoreDataClass.swift
//  GitHub Commits
//
//  Created by Felix Lin on 9/20/19.
//  Copyright © 2019 Felix Lin. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    public override init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
        print("Init called!")
    }
}
