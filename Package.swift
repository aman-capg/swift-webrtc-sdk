// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "BandwidthSDK",
    products: [
        .library(
            name: "BandwidthSDK",
            targets: ["BandwidthSDK"]
        ),
        .library(
            name: "MVWebRTCFramework",
            targets: ["MVWebRTCFramework"]
        ),
        .library(
            name: "MVWebRTCInterface",
            targets: ["MVWebRTCInterface"]
        ),
        .library(
            name: "MVWebRTCNativeCall",
            targets: ["MVWebRTCNativeCall"]
        ),
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        )
    ],
    
    targets: [
        .binaryTarget(
            name: "BandwidthSDK",
            url: "https://in-app-calling-sdk.s3.eu-central-1.amazonaws.com/BandwidthSDKV1.xcframework.zip",
            checksum: "6577fe60e00da6dafa8c17e318836c6cbca83f04ebbe385716b9b433bc07821c"
        ),
        .binaryTarget(
            name: "MVWebRTCFramework",
            url: "https://in-app-calling-sdk.s3.eu-central-1.amazonaws.com/MVWebRTCFramework.xcframework.zip",
            checksum: "81ae62ce90a643c5c461539949fb4566099ac97e230187a120fa45fb54a88653"
        ),
        .binaryTarget(
            name: "MVWebRTCInterface",
            url: "https://in-app-calling-sdk.s3.eu-central-1.amazonaws.com/MVWebRTCInterface.xcframework.zip",
            checksum: "e7f43894d0c92f677a024b4cc8970970c5f4e17a50cc77357ad9ef8cdbea70bd"
        ),
        .binaryTarget(
            name: "MVWebRTCNativeCall",
            url: "https://in-app-calling-sdk.s3.eu-central-1.amazonaws.com/MVWebRTCNativeCall.xcframework.zip",
            checksum: "d3e6578db6aef151178781386400c4e64fa733ee3d43d11cd59410366d482893"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/webrtc-sdk/Specs/releases/download/114.5735.08/WebRTC.xcframework.zip",
            checksum: "3bf0e56961f2ccf5e1516f9ca556f868e9616e603a644345f57ea83d69a651ce"
        )
    ]
)
