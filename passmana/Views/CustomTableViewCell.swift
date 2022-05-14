import Cocoa

class CustomTableCellView : NSTableCellView {
    @IBOutlet weak var nameOrUrl: NSTextField!
    @IBOutlet weak var emailOrUsername: NSTextField!
    @IBOutlet weak var favicon: NSImageView!
}
