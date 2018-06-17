import PackageDescription

let package = Package(
    name: "Gtk",
    dependencies: [
        .Package(url: "https://github.com/viachpaliy/CGtk.git", majorVersion: 1),
        .Package(url: "https://github.com/viachpaliy/SwiftGdk.git", majorVersion: 3),
        .Package(url: "https://github.com/viachpaliy/SwiftAtk.git", majorVersion: 2)
    ],
    swiftLanguageVersions: [3, 4]
)
