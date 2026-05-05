// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "tidal-store-planner-bench",
    products: [.executable(name: "tidal-store-planner-bench", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
