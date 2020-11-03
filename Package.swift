// swift-tools-version:4.2

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
