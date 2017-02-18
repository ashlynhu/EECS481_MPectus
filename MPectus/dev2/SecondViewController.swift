

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    
    // Next Button
    @IBAction func next1(_ sender: Any) {
        firstName = patientName.text!
        lastName = patientLastName.text!
        ID = patientID.text!
        if(firstName != "" && lastName != "" && ID != ""){
            performSegue(withIdentifier: "goToSelectFile", sender: AnyObject?.self)
        }
    }
    
    // Patient ID Outlet
    @IBOutlet weak var patientID: UITextField!

    
    // Patient First Name
    @IBOutlet weak var patientName: UITextField!
    
    // Patient Last Name
    @IBOutlet weak var patientLastName: UITextField!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    

}
