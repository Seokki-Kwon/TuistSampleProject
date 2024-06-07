//
//  Project.swift
//  Packages
//
//  Created by 석기권 on 6/7/24.
//

import ProjectDescription

let project = Project(
    name: "MyApp1",
    targets: [
        .target(
            name: "MyApp1",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.TuistSample",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchStoryboardName": "LaunchScreen.storyboard",
                ]
            ),
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            dependencies: [.external(name: "Alamofire"),]
        )])
