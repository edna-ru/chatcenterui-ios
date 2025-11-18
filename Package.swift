// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ChatCenterUISDK",
	platforms: [
		.iOS(.v14),
	],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ChatCenterUISDK",
            targets: ["ChatCenterUI"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
		.binaryTarget(
			name: "ChatCenterUI",
			url: "https://maven-pub.edna.ru/repository/maven-public/edna/chatcenter/ui/ios/5.4.0.zip",
			checksum: "d81dcc6219cfe14fb138b658c3011f1617bef2c71f13cccb5ff0c3598cb4e599"
		),
    ]
)
