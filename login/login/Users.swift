//
//  Users.swift
//  login
//
//  Created by Anthony Rodriguez on 4/8/15.
//  Copyright (c) 2015 capitalofcode. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class Users: NSManagedObject {
    
    @NSManaged var name : NSString
    @NSManaged var access_token : NSString
    
}