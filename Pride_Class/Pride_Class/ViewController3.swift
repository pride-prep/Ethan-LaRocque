import UIKit

class ViewController3: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.Teachers.delegate = self
        self.Teachers.dataSource = self
        pickerData = ["Alec", "Andre", "Anne", "Brynn", "Cassie", "Charlie ","Houston Robison","Jane","Jennifer","Lacey","Maggie","Mandie","Matt","Sean","Tom","Tommy","Tricia"]
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
    
    @IBOutlet weak var Teachers: UIPickerView!
    @IBOutlet weak var Block1: UILabel!
    @IBOutlet weak var Block2: UILabel!
    @IBOutlet weak var Block3: UILabel!
    @IBOutlet weak var Block4: UILabel!
    var selection: String = "";
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
    var blck1 = UserDefaults.standard
    var block2 = UserDefaults.standard
    var block3 = UserDefaults.standard
    var block4 = UserDefaults.standard
}
