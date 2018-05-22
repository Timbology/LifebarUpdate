////
////  shelters.swift
////  Lifebar
////
////  Created by Timbology on 22/05/2018.
////  Copyright © 2018 Timbology. All rights reserved.


import Foundation


class Shelter {
    var id:String
    var name:String
    var bio:String
    var long:Double
    var lat:Double
    var target:Int
    
    
    init(id: String, name: String, bio: String, long: Double, lat: Double, target:Int) {
        self.id = id
        self.name = name
        self.bio = bio
        self.long = long
        self.lat = lat
        self.target = target
    }
    
    
}
