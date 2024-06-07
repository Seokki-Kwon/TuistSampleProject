import ProjectDescription

let project = Project(
    name: "TuistSample",
    targets: [
        .target(
            name: "TuistSample",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.TuistSample",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchStoryboardName": "LaunchScreen.storyboard",
                ]
            ),
            sources: ["TuistSample/Sources/**"],
            resources: ["TuistSample/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "TuistSampleTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.TuistSampleTests",
            infoPlist: .default,
            sources: ["TuistSample/Tests/**"],
            resources: [],
            dependencies: [.target(name: "TuistSample")]
        ),
    ]
)
