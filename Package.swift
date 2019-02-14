// swift-tools-version:4.0
import PackageDescription
let package = Package(
    name: "JWTVapor",
    products: [
        .library(name: "JWTVapor", targets: ["JWTVapor"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
        .package(url: "https://github.com/vapor/jwt.git", from: "3.0.0"),
        .package(url: "https://github.com/vapor/auth.git", from: "2.0.0")
    ],
    targets: [
        .target(name: "JWTVapor", dependencies: ["Vapor", "Authentication", "JWT"]),
        .testTarget(name: "JWTVaporTests", dependencies: ["JWTVapor"]),
    ]
)
