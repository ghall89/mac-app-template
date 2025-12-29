// swift-tools-version: 6.2

import PackageDescription

let package = Package(
	name: "{{bundle_name}}",
	platforms: [.macOS(.v15)],
	dependencies: [],
	targets: [
		.executableTarget(
			name: "{{bundle_name}}",
			dependencies: [],
		),
	],
)
