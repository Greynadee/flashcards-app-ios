
import Foundation

@Observable
class FlashCardViewModel {
    var flashCardModels: [FlashcardModel] = [
        .init(
            topic: "Countries",
            topicDecription: "Explore geographical knowledge",
            topicImageName: .bigBen,
            questionModels: QuestionViewModel.countryQuestionModels
        ),
        .init(
            topic: "Movies",
            topicDecription: "Test your movie knowledge",
            topicImageName: .moviesTopic,
            questionModels: QuestionViewModel.movieTriviaModels
        ),
        .init(
            topic: "Spanish Greetings",
            topicDecription: "Greet in Spanish",
            topicImageName: .madrid,
            questionModels: QuestionViewModel.spanishGreetingsModels
        ),
        .init(
            topic: "Shakespeare",
            topicDecription: "Shakespeare trivia",
            topicImageName: .shakespeare,
            questionModels: QuestionViewModel.shakespeareTriviaQuestions
        ),

    ]
}
