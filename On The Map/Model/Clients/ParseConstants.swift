//
//  ParseConstants.swift
//  On The Map
//
//  Created by user on 1/30/18.
//  Copyright © 2018 Alphonso. All rights reserved.
//

import Foundation

extension ParseClient {
    
    struct Keys {
        static let ObjectID = "objectId"
        static let UniqueKey = "uniqueKey"
        static let FirstName = "firstName"
        static let LastName = "lastName"
        static let MapString = "mapString"
        static let MediaURL = "mediaURL"
        static let Latitude = "latitude"
        static let Longitude = "longitude"
        static let CreatedAt = "createdAt"
        static let UpdatedAt = "updatedAt"
        static let ACL = "ACL"
    }
    
    struct Constants {
       static let ParseAppID = "QrX47CA9cyuGewLdsL7o5Eb8iug6Em8ye0dnAbIr"
        static let APIKey = "QuWThTdiRmTux3YaDseUSEpUKo7aBYM737yKd4gY"
        
        //To get multiple student locations at one time, you'll want to use the following API method:
        static let baseURL = "https://parse.udacity.com/parse/classes/StudentLocation"
        
        static let limit = "?limit=10"
        
        static let AuthenticationDictionary = [ ParseClient.Constants.ParseAppID: "X-Parse-Application-Id", ParseClient.Constants.APIKey: "X-Parse-REST-API-Key"]
    }
    
    struct Paths {
        static let StudentLocation = Constants.baseURL + "/classes/StudentLocation"
    }
    
    struct RequestKeys {
        static let FromValue = "skip"
        static let ToValue = "limit"
    }
    
}


