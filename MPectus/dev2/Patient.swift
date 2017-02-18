

import UIKit

class Patient {
    let firstName : String
    let lastName : String
    let patientID: Int
    init(first : String, last: String, id : Int){
        self.firstName = first
        self.lastName = last
        self.patientID = id
    }
}
