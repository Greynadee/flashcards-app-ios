//
//  FlashcardModel.swift
//  Flashcards
//
//  Created by Ron Erez on 18/02/2024.
//

import Foundation
import SwiftUI

struct FlashcardModel: Identifiable {
    let id = UUID()
    
    let topic: String
    let topicDecription: String
    let topicImageName: ImageResource
    let questionModels: [QuestionModel]
    
    var numberOfQuestions: Int {
        questionModels.count
    }
}
