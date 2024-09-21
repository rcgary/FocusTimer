import ProjectDescription

let project = Project(
    name: "FocusTimer",
    targets: [
        .target(
            name: "FocusTimer",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.FocusTimer",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchScreen": [
                        "UIColorName": "",
                        "UIImageName": "",
                    ],
                ]
            ),
            sources: ["FocusTimer/Sources/**"],
            resources: ["FocusTimer/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "FocusTimerTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.FocusTimerTests",
            infoPlist: .default,
            sources: ["FocusTimer/Tests/**"],
            resources: [],
            dependencies: [.target(name: "FocusTimer")]
        ),
    ]
)
