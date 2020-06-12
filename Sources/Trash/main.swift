import Foundation

// The first argument is the executable, so drop it
let paths = CommandLine.arguments.dropFirst()

// Try deleting each file, or print the localized error message
for path in paths {
    let url = URL(fileURLWithPath: path)
    do {
        try FileManager.default.trashItem(at: url, resultingItemURL: nil)
    } catch {
        print(error.localizedDescription)
    }
}
