// swift-tools-version:4.2
//  Package.swift
//  RedBlackTree
//
//  Created by Károly Lőrentey on 2015-12-15.
//  Copyright © 2015–2016 Károly Lőrentey.
//

import PackageDescription

let package = Package(
    name: "RedBlackTree",
    dependencies: [],
    targets: [
        .target(name: "RedBlackTree"),
        .testTarget(name: "RedBlackTreeTests", dependencies: ["RedBlackTree"])
    ]
)
