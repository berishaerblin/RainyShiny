//
//  Location.swift
//  RainyShiny
//
//  Created by Erblin Berisha on 5/21/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
}
