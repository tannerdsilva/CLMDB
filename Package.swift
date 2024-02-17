// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "CLMDB",
    products: [
        .library(
            name: "CLMDB",
            targets: ["CLMDB"]),
    ],
    dependencies: [],
    targets: [
		.target(
            name: "CLMDB",
			exclude:[],
			publicHeadersPath:".",
			cSettings: [],
			cxxSettings:[],
			linkerSettings: []
        ),
    ]
)
