//
//  thirdViewController.swift
//  Pectus
//
//

import UIKit

class thirdViewController: UIViewController {
    //init(documentTypes allowedUTIs: [obj],
         //in mode: UIDocumentPickerMode)
    
    @IBOutlet weak var firstName: UILabel!
    @IBOutlet weak var lastName: UILabel!
    @IBOutlet weak var patientID: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.text = first
        lastName.text = last
        patientID.text = id
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
    /*@IBAction func select(_ sender: UIButton) {
        let fileGrabber = image
    }*/
    

}
