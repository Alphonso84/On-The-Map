//
//  Model.swift
//  On The Map
//
//  Created by user on 1/6/18.
//  Copyright © 2018 Alphonso. All rights reserved.
//

import Foundation
import UIKit

struct OnTheMap {
    let results: [StudentLocation]
}

struct StudentLocation {
    let createdAt, firstName, lastName: String
    let latitude, longitude: Double
    let mapString, mediaURL, objectId, uniqueKey: String
    let updatedAt: String
}
