//
//  Question.swift
//  Country Flag Game (2)
//
//  Created by Mia Anderson on 1/7/25.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}
