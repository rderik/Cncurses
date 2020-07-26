// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cncurses",
    products: [
        .library(
            name: "Cncurses",
            targets: ["Cncurses"]),
    ],
    targets: [
        .systemLibrary(name: "Cncurses",
                       providers: [
                           .brew(["ncurses"]),
                           .apt(["ncurses"])
                       ]
                       )
    ]
)
