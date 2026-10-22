// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "VNWebSDK",
	platforms: [
		.iOS(.v15)
	],
	products: [
		.library(
			name: "VNWebSDK",
			targets: ["VNWebSDK"]
		)
	],
	targets: [
		.binaryTarget(
			name: "VNWebSDK",
			url: "https://venuenext.jfrog.io/artifactory/ios-sdk/ios-sdk-v3.4.0-xcframework-xcode26.2.zip",
			checksum: "2f7f350390634d55f92f4cb0e49d770e35e9a4dae60d783c03f7c9abf2e6e8f9"
		)
	]
)
