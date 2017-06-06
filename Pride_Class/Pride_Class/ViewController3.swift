import UIKit

class ViewController3: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Block1.text = StringPassed
        Block2.text = StringPassed
        Block3.text = StringPassed
        Block4.text = StringPassed
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var Block1: UILabel!
    @IBOutlet weak var Block2: UILabel!
    @IBOutlet weak var Block3: UILabel!
    @IBOutlet weak var Block4: UILabel!
    var StringPassed = "";
}
