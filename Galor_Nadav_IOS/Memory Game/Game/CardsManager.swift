import Foundation
import UIKit
typealias CardsArray = [Card]

// MARK: - CardsManager
class CardsManager {
    

    static let shared = CardsManager()
    
    static var defaultCardImages:[UIImage] = [
        UIImage(named: "Spaghetti")!,
        UIImage(named: "Pizza")!,
        UIImage(named: "Bread")!,
        UIImage(named: "Sausage")!,
        UIImage(named: "Popcorn")!,
        UIImage(named: "Steak")!,
        UIImage(named: "French_fries")!,
        UIImage(named: "Burger")!
    ];
    
    func getCardImages(numOfPairs: Int, completion: ((CardsArray?, Error?) -> ())?) {
        var cards = CardsArray()
        let cardImages = CardsManager.defaultCardImages
        
        for i in 0 ..< numOfPairs {
            let card = Card(image: cardImages[i])
            let copy = card.copy()
            
            cards.append(card)
            cards.append(copy)
        }
        
        completion!(cards, nil)
    }
}
