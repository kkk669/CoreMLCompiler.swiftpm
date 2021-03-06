// swift-tools-version: 5.5

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Core ML Compiler",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "Core ML Compiler",
            targets: ["CoreMLCompiler"],
            bundleIdentifier: "xyz.kebo.CoreMLCompiler",
            teamIdentifier: "X4678G5DL2",
            displayVersion: "1.0",
            bundleVersion: "1",
            iconAssetName: "AppIcon",
            accentColorAssetName: "AccentColor",
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "CoreMLCompiler"
        )
    ]
)
