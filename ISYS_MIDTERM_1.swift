//
//  ISYS_MIDTERM_1.swift
//  ExtraCredit
//
//  Created by Andres Ariel Alvarez on 10/27/21.
//

import Foundation
import UIKit


var imageNumber = 0
var imageSport = [
    "Soccer",
    "Baseball",
    "Basketball",
    "Football",
    "Tennis"
]

let _soccer = 20.00
let _baseball = 15.00
let _basketball = 19.50
let _football = 20.00
let _tennis = 18.50

struct sport {
    var sportName: String
    var posterPrice: Double
    var photographer: String
    var athleteName: String
}

var futbol = sport(sportName: "Soccer",
                   posterPrice: _soccer,
                   photographer:"Madison Chef",
                   athleteName: "Cristiano Ronaldo")
var basketball = sport(sportName: "Basketball",
                       posterPrice: _basketball,
                       photographer: "National Geographic",
                       athleteName: "Lebron James")
var baseball = sport(sportName: "Baseball",
                     posterPrice: _baseball,
                     photographer: "Hustler",
                     athleteName: "A-rod")
var football = sport(sportName: "Football",
                     posterPrice: _football,
                     photographer: "USA Today",
                     athleteName: "Ocho Cinco")
var tennis = sport(sportName: "Tennis",
                   posterPrice: _tennis,
                   photographer: "Chuck Laddel",
                   athleteName: "Andre Aggasi")
