// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Modules",
            targets: [
                // MARK: Root
                "RootElements",
                "RootExtensions",
                "RootResources",

                // MARK: Core
                "CoreArchitecture",
                "CoreProviders",
                "CoreUI",

                // MARK: Features
                "FeatureHome",
                "FeaturePokemon",

                // MARK: The central target of our application
                "Main"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        // MARK: Root Elements
        .target(
            name: "RootElements",
            dependencies: []
        ),
        .testTarget(
            name: "RootElementsTests",
            dependencies: ["RootElements"]
        ),

        // MARK: Root Extensions
        .target(
            name: "RootExtensions",
            dependencies: []
        ),
        .testTarget(
            name: "RootExtensionsTests",
            dependencies: ["RootExtensions"]
        ),

        // MARK: Root Resources
        .target(
            name: "RootResources",
            dependencies: []
        ),
        .testTarget(
            name: "RootResourcesTests",
            dependencies: ["RootResources"]
        ),

        // MARK: Core Architecture
        .target(
            name: "CoreArchitecture",
            dependencies: []
        ),
        .testTarget(
            name: "CoreArchitectureTests",
            dependencies: ["CoreArchitecture"]
        ),

        // MARK: Core Providers
        .target(
            name: "CoreProviders",
            dependencies: []
        ),
        .testTarget(
            name: "CoreProvidersTests",
            dependencies: ["CoreProviders"]
        ),

        // MARK: Core UI
        .target(
            name: "CoreUI",
            dependencies: []
        ),
        .testTarget(
            name: "CoreUITests",
            dependencies: ["CoreUI"]
        ),

        // MARK: Feature Home
        .target(
            name: "FeatureHome",
            dependencies: []
        ),
        .testTarget(
            name: "FeatureHomeTests",
            dependencies: ["FeatureHome"]
        ),

        // MARK: Feature Pokemon
        .target(
            name: "FeaturePokemon",
            dependencies: []
        ),
        .testTarget(
            name: "FeaturePokemonTests",
            dependencies: ["FeaturePokemon"]
        ),

        // MARK: Application
        .target(
            name: "Main",
            dependencies: []
        ),
        .testTarget(
            name: "MainTests",
            dependencies: ["Main"]
        )
    ]
)
