//
//  LatLng.swift
//  Memory Game
//
//  Created by Galor Siboni And Nadav Halevy  on 30/04/2021.
//

import Foundation

class LatLng: Codable {
    //MARK: - Members
    var lat : Double = 0
    var lng : Double = 0
    
    //MARK: - Constructors
    init (){}
    
    init (lat: Double, lng: Double)
    {
        self.lat = lat
        self.lng = lng
    }
    
    //MARK: - toString
    public var toString: String {
        return "\(self.lat),\(self.lng)"
    }
}
