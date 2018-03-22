//
//  Question.swift
//  gameflash
//
//  Created by Thomas Dimeny on 3/20/18.
//  Copyright © 2018 Thomas Dimeny. All rights reserved.
//

import Foundation
class Question {
    var questionText: String
    var answers: [String]
    var correctAnswer: Int
    
    init(questionText: String, answers: [String], correctAnswer: Int){
        self.questionText = questionText
        self.answers = answers
        self.correctAnswer = correctAnswer
    }
    
    
    
}
