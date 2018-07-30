import PackageDescription

let package = Package(
    name: "Car",
    products: [
        .library(name: "MyFramework", targets: ["MyFramework"]),
        ],
    targets: [
        .target(
            name: "MyFramework",
            dependencies: [])
    ]
)
