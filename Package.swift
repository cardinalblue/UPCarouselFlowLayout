// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "UPCarouselFlowLayout",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "UPCarouselFlowLayout",
            targets: ["UPCarouselFlowLayout"]),
    ],
    targets: [
        .target(
            name: "UPCarouselFlowLayout",
            path: "UPCarouselFlowLayout"
        )
    ]
)
