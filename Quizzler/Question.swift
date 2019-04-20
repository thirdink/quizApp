//
//  Question.swift
//  Quizzler
//
//  Created by Rumit Tuladhar on 4/19/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
// classes are capiotalized , obj is lower cased

import Foundation

class Question {
    // Property
    let questionText: String
    let answer : Bool
    // Event
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
        
    }

}
