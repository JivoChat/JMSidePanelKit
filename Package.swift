// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "JMSidePanelKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "JMSidePanelKit",
            targets: ["JMSidePanelKit"]
        )
    ],
    targets: [
        .target(
            name: "JMSidePanelKit",
            path: "."
        )
    ]
)
