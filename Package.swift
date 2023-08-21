// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GoogleIMAiOS",
    products: [
        .library(
            name: "GoogleInteractiveMediaAds",
            targets: ["GoogleInteractiveMediaAds"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleInteractiveMediaAds",
            url: "https://imasdk.googleapis.com/native/downloads/ima-ios-v3.19.2.zip",
            checksum: "779ad89d07c343ae4530335159a1094ce6a69300cb06a47a92f65c4e8b1b80f1"
        )
    ]
)
