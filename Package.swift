// swift-tools-version:5.3
import PackageDescription

let package = Package(
	name: "Rethink",
	products: [
		.library(
			name: "Rethink",
			targets: ["Rethink", "GCDAsyncSocket", "SCRAM"])
	],
	dependencies: [
	],
	targets: [
		.target(name: "Rethink", dependencies: ["GCDAsyncSocket", "SCRAM"]),
		.target(name: "GCDAsyncSocket"),
		.target(name: "SCRAM")
	]
)
