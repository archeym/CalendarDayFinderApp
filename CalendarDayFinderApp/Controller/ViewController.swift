//
//  ViewController.swift
//  CalendarDayFinderApp
//
//  Created by Arkadijs Makarenko on 23/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dayTexfiled: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func findWeekDay(){
        #warning("find day of the year on Find tap")
        print(dayTexfiled.text ?? "")
        //Calendar
        //DateCompontes
        //DateFormatter -> dateFormat
        
        //Logic Calculation, it can't be 0
        //present alert if something went wrong
        
        //Result is for presenting the Day of week
        
        //Title Find to Clear(clear all text filed to "")
    }
    
    @IBAction func findButtonTapped(_ sender: Any) {
        findWeekDay()
    }
    
    
    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "info" {
            // Get the new view controller using segue.destination.
            guard let vc = segue.destination as? InfoViewController else { return }
            
            // Pass the selected object to the new view controller.
        }
    }
    


}

