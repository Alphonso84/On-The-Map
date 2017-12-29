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
    
    var baseURL = "https://parse.udacity.com/parse/classes/StudentLocation" as! URL
    
    func URLRequest() {
        
        var request = URLRequest(url: baseURL)
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