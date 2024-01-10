//
//  Question.swift
//  Quiz App
//
//  Created by Zach Mwaura on 1/10/24.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
