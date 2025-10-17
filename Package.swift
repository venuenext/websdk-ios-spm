// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "VNWebSDK",
	platforms: [
		.iOS(.v12)
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
			url: "https://venuenext.jfrog.io/artifactory/ios-sdk/ios-sdk-v3.3.0-xcframework-xcode14.2.0.zip",
			checksum: "40aa2442bd2337baedefdc1c6fdcf88e7d072126f952706f315ddf785b42fe6f"
		)
	]
)
