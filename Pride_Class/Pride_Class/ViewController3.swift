import UIKit

class ViewController3: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    
    var selection: String = "";
    override func viewDidLoad() {
        super.viewDidLoad()
        self.Teachers.delegate = self
        self.Teachers.dataSource = self
        pickerData = ["Alec", "Andre", "Anne", "Brynn", "Cassie", "Charlie ","Houston Robison","Jane","Jennifer","Lacey","Maggie","Mandie Soto","Matt Miller","Sean Hopf","Tom Lee","Tommy Glasser","Tricia Novak"]
        Block1.text = StringPassed
        Block2.text = StringPassed
        Block3.text = StringPassed
        Block4.text = StringPassed
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // The number of columns of data
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    // The number of rows of data
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickerData.count
    }
    
    // The data to return for the row and component (column) that's being passed in
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        selection = pickerData[row];
        return pickerData[row]
    }
    
    // Catpure the picker view selection
    /*func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        // This method is triggered whenever the user makes a change to the picker selection.
        // The parameter named row and component represents what was selected.
        pickerSelectionLabel.text = pickerData[row]
        // any other logic here
    }*/
    
    @IBOutlet weak var Teachers: UIPickerView!
    @IBOutlet weak var Block1: UILabel!
    @IBOutlet weak var Block2: UILabel!
    @IBOutlet weak var Block3: UILabel!
    @IBOutlet weak var Block4: UILabel!
    var StringPassed = "";
    var pickerData: [String] = [String]()
    @IBAction func block1(_ sender: Any) {
        Block1.text = selection;
    }
    @IBAction func block2(_ sender: Any) {
        Block2.text = selection;
    }
    @IBAction func block3(_ sender: Any) {
        Block3.text = selection;
    }
    @IBAction func block4(_ sender: Any) {
        Block4.text = selection;
    }
}
