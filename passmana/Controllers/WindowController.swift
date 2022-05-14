import Cocoa

class WindowController : NSWindowController {
    override func windowDidLoad() {
        shouldCascadeWindows = false
        window?.setFrameAutosaveName("MainWindow")

        super.windowDidLoad()
    }
}
