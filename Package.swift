// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Trash",
    products: [
        .executable(name: "trash", targets: ["Trash"])
    ],
    targets: [
        .target(
            name: "Trash"
        )
    ]
)
