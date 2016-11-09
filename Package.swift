import PackageDescription

let package = Package(
    name: "lldbtest",
    targets: [
        Target(
            name: "CLib",
            dependencies: []),
        Target(
            name: "Main",
            dependencies: ["CLib"]),
    ]
)

