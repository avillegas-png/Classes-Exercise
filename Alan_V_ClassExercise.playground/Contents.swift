import UIKit

class carFeatues{
    var seats: String = "Leather"
    var engine: String = "V8"
    var intColor: String = "Black"
    var extColor: String = "White"

    func completeFeatures(seats:String,engine:String,intColor:String,extColor:String) -> String {
        return "Exterior Car Color: " + extColor + "\nInterior Car Color: " + intColor + "\nEngine Type: " + engine + "\nType of Seats: " + seats
    }
}

var completeCar = carFeatues()

var features = completeCar.completeFeatures(seats: "Leather", engine: "V8", intColor: "Black", extColor: "White")

print(features)

