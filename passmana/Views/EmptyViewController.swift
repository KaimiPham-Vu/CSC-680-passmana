import Cocoa

class EmptyViewController : NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addPasswordClicked(_ sender: NSButton) {
        let container = self.parent as! ContainerViewController
        container.row = nil
        container.isNew = true
        container.showEditViewController()
    }
    
}
