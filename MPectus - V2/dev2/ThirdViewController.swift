

import UIKit
import ModelIO
import SceneKit
import SceneKit.ModelIO



class ThirdViewController: UIViewController {

    // Layout vars
    @IBOutlet weak var first: UILabel!
    
    @IBOutlet weak var last: UILabel!
    
    @IBOutlet weak var pID: UILabel!
    
    // SCNView
    @IBOutlet weak var scene: SCNView!
    
    
    
    // After view is loaded
    override func viewDidLoad() {
        // Variables
        super.viewDidLoad()
        
        first.text = firstName
        last.text = lastName
        pID.text = ID

        
        
    }
    


}
