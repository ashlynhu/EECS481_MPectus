//
//  secondViewController.swift
//  MPectus
//
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var patientID: UITextField!
    
    
    @IBAction func next(_ sender: UIButton) {
        
        first = firstName.text!
        last = lastName.text!
        id = patientID.text!
        print("Here")
        
        print(first)
        print(last)
        print(id)
        if(first != "" && last != "" && id != ""){
            performSegue(withIdentifier: "2_3", sender: AnyObject?.self)
        }
        else{
            let alert = UIAlertView()
            alert.message = "Must input First Name, Last Name, ID"
            alert.addButton(withTitle: "Ok")
            alert.show()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
