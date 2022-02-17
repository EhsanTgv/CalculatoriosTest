//
//  ViewController.swift
//  CalculatoriosTest
//
//  Created by İbrahim on 17.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var calculatorWorkings: UILabel!
    @IBOutlet weak var calculatorResults: UILabel!
    
    var workings: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func clearAll() {
        workings = ""
        calculatorWorkings.text = ""
        calculatorResults.text = ""
    }
    
    @IBAction func equalsTap(_ sender: Any) {
    }
    
    @IBAction func allClearTap(_ sender: Any) {
        clearAll()
    }
    
    @IBAction func backTap(_ sender: Any) {
        if !workings.isEmpty {
            workings.removeLast()
            calculatorWorkings.text = workings
        }
    }
    
    func addToWorkings(value: String) {
        workings = workings + value
        calculatorWorkings.text = workings
    }
    
    @IBAction func percentTap(_ sender: Any) {
        addToWorkings(value: "%")
    }
    
    @IBAction func divideTap(_ sender: Any) {
        addToWorkings(value: "/")
    }
    
    @IBAction func timesTap(_ sender: Any) {
        addToWorkings(value: "*")
    }
    
    @IBAction func minusTap(_ sender: Any) {
        addToWorkings(value: "-")
    }
    
    @IBAction func plusTap(_ sender: Any) {
        addToWorkings(value: "+")
    }
    
    @IBAction func decimalTap(_ sender: Any) {
        addToWorkings(value: ".")
    }
    
    @IBAction func zeroTap(_ sender: Any) {
        addToWorkings(value: "0")
    }
    
    @IBAction func oneTap(_ sender: Any) {
        addToWorkings(value: "1")
    }
    
    @IBAction func twoTap(_ sender: Any) {
        addToWorkings(value: "2")
    }
    
    @IBAction func threeTap(_ sender: Any) {
        addToWorkings(value: "3")
    }
    
    @IBAction func fourTap(_ sender: Any) {
        addToWorkings(value: "4")
    }
    
    @IBAction func fiveTap(_ sender: Any) {
        addToWorkings(value: "5")
    }
    
    @IBAction func sixTap(_ sender: Any) {
        addToWorkings(value: "6")
    }
    
    @IBAction func sevenTap(_ sender: Any) {
        addToWorkings(value: "7")
    }
    
    @IBAction func eightTap(_ sender: Any) {
        addToWorkings(value: "8")
    }
    
    @IBAction func nineTap(_ sender: Any) {
        addToWorkings(value: "9")
    }
}

