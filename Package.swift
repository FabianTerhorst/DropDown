// swift-tools-version:5.1

let package = Package(
    name: "DropDown",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "DropDown", targets: ["DropDown"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DropDown",
            dependencies: [],
            path: "DropDown"
        )
    ]
)
