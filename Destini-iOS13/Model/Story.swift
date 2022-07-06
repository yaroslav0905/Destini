//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let text : String
    let btn1 : String
    let btn2 : String
    let destination1 : Int
    let destination2 : Int
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        text = title
        btn1 = choice1
        btn2 = choice2
        destination1 = choice1Destination
        destination2 = choice2Destination
    }
}
