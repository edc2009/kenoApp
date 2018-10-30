//
//  ViewController.swift
//  keno-app
//
//  Created by Christopher on 10/26/18.
//  Copyright © 2018 Christopher. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    var numberSelection: [Int] = []
    
    func addNumbers (number: Int) {
        if numberSelection.count < 20 {
            numberSelection.append(number)
        }
    }
    
    func removeNumbers (number: Int) {
        if let index = numberSelection.firstIndex(of: number){
            numberSelection.remove(at: index)
        }
    }
    


    @IBOutlet var allButtons: [BackgroundColor]!
    @IBOutlet weak var playButton: BackgroundColor!
    @IBOutlet weak var oneButton: BackgroundColor!
    @IBOutlet weak var twoButton: BackgroundColor!
    @IBOutlet weak var threeButton: BackgroundColor!
    @IBOutlet weak var fourButton: BackgroundColor!
    @IBOutlet weak var fiveButton: BackgroundColor!
    @IBOutlet weak var sixButton: BackgroundColor!
    @IBOutlet weak var sevenButton: BackgroundColor!
    @IBOutlet weak var eightButton: BackgroundColor!
    @IBOutlet weak var nineButton: BackgroundColor!
    @IBOutlet weak var tenButton: BackgroundColor!
    @IBOutlet weak var fourtyThreeButton: BackgroundColor!
    @IBOutlet weak var sixtyOneButton: BackgroundColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func onePressed(_ sender: Any) {
        if oneButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            oneButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 1)
        } else {
            oneButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 1)
        }
    }
    @IBAction func twoButton(_ sender: Any) {
        if twoButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            twoButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 2)
        } else {
            twoButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 2)
        }
    }
    @IBAction func threeButton(_ sender: Any) {
        if threeButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            threeButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 3)
        } else {
            threeButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 3)
        }
    }
    @IBAction func fourButton(_ sender: Any) {
        if fourButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            fourButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 4)
        } else {
            fourButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 4)
        }
    }
    @IBAction func fivePressed(_ sender: Any) {
            if fiveButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
                fiveButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
                addNumbers(number: 5)
            } else {
                fiveButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                removeNumbers(number: 5)
            }
    }
    @IBAction func sixPressed(_ sender: Any) {
        if sixButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            sixButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 6)
        } else {
            sixButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 6)
        }

    }
    @IBAction func sevenPressed(_ sender: Any) {
        if sevenButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            sevenButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 7)
        } else {
            sevenButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 7)
        }
    }
    @IBAction func eightPressed(_ sender: Any) {
        if eightButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            eightButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 8)
        } else {
            eightButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 8)
        }
    }
    @IBAction func ninePressed(_ sender: Any) {
        if nineButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            nineButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 9)
        } else {
            nineButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 9)
        }
    }
    @IBAction func tenPressed(_ sender: Any) {
        if tenButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            tenButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 10)
        } else {
            tenButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 10)
        }
    }
    @IBAction func fourtyThreePressed(_ sender: Any) {
            if fourtyThreeButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
                fourtyThreeButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
                addNumbers(number: 43)
            } else {
                fourtyThreeButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                removeNumbers(number: 43)
            }
    }
    @IBAction func sixtyOnePressed(_ sender: Any) {
        if sixtyOneButton.backgroundColor == #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) {
            sixtyOneButton.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
            addNumbers(number: 61)
        } else {
            sixtyOneButton.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            removeNumbers(number: 61)
        }
    }
    
    @IBAction func playPressed(_ sender: Any) {
        let pickedNumbers = randomNumbers.numberGenerator()
        for num in pickedNumbers {
            switch num {
            case 1: oneButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 2: twoButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 3: threeButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 4: fourButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 5: fiveButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 6: sixButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 7: sevenButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 8: eightButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 9: nineButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            case 10: tenButton.backgroundColor = #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)
            default:
                print("ERROR")
            }
        }
    }
    @IBAction func resetPressed(_ sender: Any) {
        for buttons in self.allButtons {
           buttons.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
    
}
