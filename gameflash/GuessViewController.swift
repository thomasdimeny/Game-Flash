//
//  GuessViewController.swift
//  gameflash
//
//  Created by Thomas Dimeny on 3/19/18.
//  Copyright © 2018 Thomas Dimeny. All rights reserved.
//

import UIKit

class GuessViewController: UIViewController {
    
    @IBOutlet weak var resetButton: UIButton!
    
    @IBOutlet weak var scoreLabel: UITextField!
    
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var addQuestionButton: UIButton!
    
    var questionArray = [Question]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func loadQuestions() {
        var question1 = Question(questionText: "Who is a weenie?", answers: ["SpongeBob", "Plankton", "Sandy"], correctAnswer: 1)
        questionArray.append(question1)
        var question2 = Question(questionText: "Who owns the Krusty Krab?", answers: ["Mr. Krabs", "Squidward", "Patrick"], correctAnswer: 1)
        questionArray.append(question2)
        var question3 = Question(questionText: "Who owns the Chum Bucket?", answers: ["Plankton", "Larry", "Pearl"], correctAnswer: 1)
        questionArray.append(question3)
    }
    
    
    
    
    @IBAction func resetButtonTapped(_ sender: Any) {
    }
    
    
    @IBAction func answerButtonTapped(_ sender: Any) {
        let button = sender as! UIButton
        print(button.tag)
    }
    
    
}
