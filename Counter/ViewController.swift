//
//  ViewController.swift
//  Counter
//
//  Created by Ксения Митранова on 26.08.2023.
//

import UIKit

class ViewController: UIViewController {
    private var counterNumber: Int = 0

   
    @IBOutlet weak var buttonCounter: UIButton!
    @IBOutlet weak var counter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counter.text = "0"
    }

    @IBAction func buttonTap(_ sender: Any) {
        self.counterNumber += 1
        self.counter.text = String(self.counterNumber)
        //преобразовала int в строку для отображения
    }
        
}
    


