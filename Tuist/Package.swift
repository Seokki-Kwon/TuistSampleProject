// swift-tools-version: 5.9
import PackageDescription

#if TUIST
    import ProjectDescription

    let packageSettings = PackageSettings(
        // Customize the product types for specific package product
        // Default is .staticFramework
        // productTypes: ["Alamofire": .framework,]
        productTypes: ["Alamofire": .framework]
    )
#endif

let package = Package(
    name: "TuistSample",
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire", from: "5.0.0")

    ]
)