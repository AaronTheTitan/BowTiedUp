//
//  Bowtie.swift
//  Bow Ties
//
//  Created by Aaron Bradley on 5/18/15.
//  Copyright (c) 2015 Razeware. All rights reserved.
//

import Foundation
import CoreData

class Bowtie: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var isFavorite: NSNumber
    @NSManaged var lastWorn: NSDate
    @NSManaged var rating: NSNumber
    @NSManaged var searchKey: String
    @NSManaged var timesWorn: NSNumber
    @NSManaged var photoData: NSData
    @NSManaged var tintColor: AnyObject

}
