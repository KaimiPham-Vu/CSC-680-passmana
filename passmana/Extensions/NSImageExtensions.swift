import Cocoa

extension NSImage {
    func write(to url: URL, fileType: NSBitmapImageRep.FileType, options: Data.WritingOptions = .atomic) -> Bool {
        do {
            if let bits = representations.first as? NSBitmapImageRep {
                let data = bits.representation(using: fileType, properties: [:])
                try data?.write(to: url, options: options)
            }
            return true
        } catch {
            print(error)
            return false
        }
    }
}
