//
//  Project.swift
//  MyApp1Manifests
//
//  Created by 석기권 on 6/7/24.
//

import ProjectDescription

let project2 = Project(
    name: "MyApp2",
    targets: [
        .target(
            name: "MyApp2",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.TuistSample2",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchStoryboardName": "LaunchScreen.storyboard",
                ]
            ),
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            dependencies: []
        )])

