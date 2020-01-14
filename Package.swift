//
//  Package.swift
//  SwiftWebVTT
//
//  Created by Alejandro Sanabria on 13/01/20.
//  Copyright © 2020 Mikhail Apurin. All rights reserved.
//

// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftWebVTT",
    platforms: [
        .macOS(.v10_13),
    ],
    products: [
        .library(name: "SwiftWebVTT", targets: ["SwiftWebVTT"]),
    ],
    dependencies: [
        .package(url: "https://github.com/alesanabria/SwiftWebVTT", from: "1.0.1"),
    ],
    targets: [
        .target(name: "SwiftWebVTT", dependencies: ["Utility"]),
        .testTarget(name: "SwiftWebVTTTests", dependencies: ["SwiftWebVTT"]),
    ]
)
