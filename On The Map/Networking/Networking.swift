//
//  Networking.swift
//  On The Map
//
//  Created by user on 12/28/17.
//  Copyright © 2017 Alphonso. All rights reserved.
//

import Foundation
import UIKit

class Networking {
    var ParseAppID = "QrX47CA9cyuGewLdsL7o5Eb8iug6Em8ye0dnAbIr"
    var APIKey = "QuWThTdiRmTux3YaDseUSEpUKo7aBYM737yKd4gY"
    
    //To get multiple student locations at one time, you'll want to use the following API method:
    var baseURL = "https://parse.udacity.com/parse/classes/StudentLocation"
    
    var limit = "?limit=100"
    
    
    func Network() {
        
        
        var request = URLRequest(url: URL(string: "https://parse.udacity.com/parse/classes/StudentLocation")!)
        request.addValue("QrX47CA9cyuGewLdsL7o5Eb8iug6Em8ye0dnAbIr", forHTTPHeaderField: "X-Parse-Application-Id")
        request.addValue("QuWThTdiRmTux3YaDseUSEpUKo7aBYM737yKd4gY", forHTTPHeaderField: "X-Parse-REST-API-Key")
        let session = URLSession.shared
        let task = session.dataTask(with: request) { data, response, error in
            if error != nil { // Handle error...
                return
            }
            print(String(data: data!, encoding: .utf8)!)
        }
        task.resume()
}
    
    
}
