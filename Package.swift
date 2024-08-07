// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SQLite3",
    providers: [.apt(["libsqlite3-dev"])]
)
