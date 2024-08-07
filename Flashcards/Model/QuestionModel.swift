//
//  QuestionModel.swift
//  Flashcards
//
//  Created by Ron Erez on 18/02/2024.
//

import Foundation
import SwiftUI

struct QuestionModel: Identifiable {
    let id = UUID()
    let question: String
    let questionImageName: ImageResource?
    let answer: String
    let answerImageName: ImageResource?
}
