//
//  Model.swift
//  On The Map
//
//  Created by user on 1/6/18.
//  Copyright © 2018 Alphonso. All rights reserved.
//

import Foundation
import UIKit

struct ParseStudent: Codable {
    
    var firstName: String
    var lastName: String
    var longitude: Double
    var latitude: Double
    var mediaUrl: String
    var mapString: String
    var objectId: String
    var uniqueKey: String
    
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
    
    //Student from dictionary
    init(dictionary: [String : AnyObject]) {
        firstName = dictionary["firstName"] as! String!
        lastName = dictionary["lastName"] as! String!
        longitude = dictionary["longitude"] as! Double
        latitude = dictionary["latitude"] as! Double
        mediaUrl = dictionary["mediaURL"] as! String!
        mapString = dictionary["mapString"] as! String!
        objectId = dictionary["objectId"] as! String!
        uniqueKey = dictionary["uniqueKey"] as! String!
    }
}
