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
    var address:String
    var long:Double
    var lat:Double
    var website:String
    var target:Int
    
    
    init(id: String, name: String, bio: String, address:String, long: Double, lat: Double, website:String, target:Int) {
        self.id = id
        self.name = name
        self.bio = bio
        self.address = address
        self.long = long
        self.lat = lat
        self.website = website
        self.target = target
    }
    
    
}
