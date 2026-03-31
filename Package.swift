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
			url: "https://maven-pub.edna.ru/repository/maven-releases/edna/chatcenter/ui/ios/5.7.5.zip",
			checksum: "2b7f8cbd5a600c287b597aac26d197c1dd26c2bac987b1153bc5ba7a90f4d385"
		),
    ]
)
