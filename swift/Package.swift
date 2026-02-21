// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "DicklessExample",
    platforms: [.macOS(.v13)],
    dependencies: [
        .package(url: "https://github.com/dickless-io/dickless-swift.git", from: "0.1.0"),
    ],
    targets: [
        .executableTarget(
            name: "DicklessExample",
            dependencies: [
                .product(name: "Dickless", package: "dickless-swift"),
            ],
            path: "Sources"
        ),
    ]
)
