// swift-tools-version:5.3

import PackageDescription

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
            path: "DropDown",
            resources: [
                .process("resources/DropDownCell.xib")
            ]
        )
    ]
)
