//
//  Car.swift
//  Ubi
//
//  CISXIdeas
//

import CoreLocation
import Foundation

/// A car!
struct Car: Identifiable {
    /// An identifier for the car, so our app knows which car it is
    var id = UUID()
    
    /// The name of the car
    var name: String
    
    /// Where the car is going
    var destination: String
    
    /// How many passengers the car can fit
    var passengerCount: Int
    
    /// The latitude value of the car's location
    var latitude: Double
    
    /// The longitude value of the car's location
    var longitude: Double
}

/// A set of example cars we can use to test our app
let ubiCars = [
    Car(name: "Apple Car", destination: "Apple Park", passengerCount: 1, latitude: 37.334835, longitude: -122.008994),
    Car(name: "Tesla", destination: "CIS", passengerCount: 4, latitude: 22.283628, longitude: 114.197879),
    Car(name: "School Bus", destination: "Sha Tin Wai", passengerCount: 50, latitude: 22.374949, longitude: 114.194445),
    Car(name: "Formula 1", destination: "Istanbul Park, Turkey", passengerCount: 1, latitude: 40.957930, longitude: 29.411707),
    Car(name: "Batmobile", destination: "Tokyo", passengerCount: 10, latitude: 35.780806, longitude: 139.758459),
    Car(name: "Hyperloop", destination: "Mars", passengerCount: 100, latitude: 37.394397, longitude: -122.149804)
]
