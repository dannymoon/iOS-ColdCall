
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    let people = ["Bryant","Cody","Cody","Jimmy","Courtney","Michael","Royta", "Jay","Uyanga"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func coldcall(_ sender: UIButton) {
        let coldcall = Int(arc4random_uniform(UInt32(people.count)))
        nameLabel.text = people[coldcall]
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}
