import Cocoa

class MainViewController : NSSplitViewController {
    @IBOutlet weak var leftSplit: NSSplitViewItem!
    @IBOutlet weak var rightSplit: NSSplitViewItem!

    override func viewDidLoad() {
        super.viewDidLoad()

        let containerViewController = rightSplit.viewController as? ContainerViewController
        let tableViewController = leftSplit.viewController as? TableViewController
        tableViewController?.containerViewController = containerViewController
    }
}
