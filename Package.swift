// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Dependencies",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
    
        .library(
            name: "Amplitude",
            targets: ["Amplitude"]
        ),
     
        .library(
            name: "BraintreeAmericanExpress",
            targets: ["BraintreeAmericanExpress"]
        ),
     
        .library(
            name: "BraintreeApplePay",
            targets: ["BraintreeApplePay"]
        ),
     
        .library(
            name: "BraintreeCard",
            targets: ["BraintreeCard"]
        ),
     
        .library(
            name: "BraintreeCore",
            targets: ["BraintreeCore"]
        ),
     
        .library(
            name: "BraintreeDataCollector",
            targets: ["BraintreeDataCollector"]
        ),
     
        .library(
            name: "BraintreePayPal",
            targets: ["BraintreePayPal"]
        ),
     
        .library(
            name: "BraintreePaymentFlow",
            targets: ["BraintreePaymentFlow"]
        ),
     
        .library(
            name: "BraintreeTestShared",
            targets: ["BraintreeTestShared"]
        ),
     
        .library(
            name: "BraintreeThreeDSecure",
            targets: ["BraintreeThreeDSecure"]
        ),
     
        .library(
            name: "BraintreeUnionPay",
            targets: ["BraintreeUnionPay"]
        ),
     
        .library(
            name: "BraintreeVenmo",
            targets: ["BraintreeVenmo"]
        ),
     
        .library(
            name: "CardinalMobile",
            targets: ["CardinalMobile"]
        ),
     
        .library(
            name: "FBSDKCoreKit",
            targets: ["FBSDKCoreKit"]
        ),
     
        .library(
            name: "FBSDKGamingServicesKit",
            targets: ["FBSDKGamingServicesKit"]
        ),
     
        .library(
            name: "FBSDKLoginKit",
            targets: ["FBSDKLoginKit"]
        ),
     
        .library(
            name: "FBSDKShareKit",
            targets: ["FBSDKShareKit"]
        ),
     
        .library(
            name: "FIRAnalyticsConnector",
            targets: ["FIRAnalyticsConnector"]
        ),
     
        .library(
            name: "Firebase",
            targets: ["Firebase"]
        ),
     
        .library(
            name: "FirebaseAnalytics",
            targets: ["FirebaseAnalytics"]
        ),
     
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore"]
        ),
     
        .library(
            name: "FirebaseCoreDiagnostics",
            targets: ["FirebaseCoreDiagnostics"]
        ),
     
        .library(
            name: "FirebaseDatabase",
            targets: ["FirebaseDatabase"]
        ),
     
        .library(
            name: "FirebaseInstallations",
            targets: ["FirebaseInstallations"]
        ),
     
        .library(
            name: "GEOSwift",
            targets: ["GEOSwift"]
        ),
     
        .library(
            name: "GoogleAppMeasurement",
            targets: ["GoogleAppMeasurement"]
        ),
     
        .library(
            name: "GoogleDataTransport",
            targets: ["GoogleDataTransport"]
        ),
     
        .library(
            name: "GoogleUtilities",
            targets: ["GoogleUtilities"]
        ),
     
        .library(
            name: "Interpolate",
            targets: ["Interpolate"]
        ),
     
        .library(
            name: "Kronos",
            targets: ["Kronos"]
        ),
     
        .library(
            name: "NewRelic",
            targets: ["NewRelic"]
        ),
     
        .library(
            name: "PPRiskMagnes",
            targets: ["PPRiskMagnes"]
        ),
     
        .library(
            name: "PayPalDataCollector",
            targets: ["PayPalDataCollector"]
        ),
     
        .library(
            name: "Polyline",
            targets: ["Polyline"]
        ),
     
        .library(
            name: "PromisesObjC",
            targets: ["PromisesObjC"]
        ),
     
        .library(
            name: "ReactiveCocoa",
            targets: ["ReactiveCocoa"]
        ),
     
        .library(
            name: "ReactiveMapKit",
            targets: ["ReactiveMapKit"]
        ),
     
        .library(
            name: "ReactiveSwift",
            targets: ["ReactiveSwift"]
        ),
     
        .library(
            name: "Realm",
            targets: ["Realm"]
        ),
     
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift"]
        ),
     
        .library(
            name: "SnapshotTesting",
            targets: ["SnapshotTesting"]
        ),
     
        .library(
            name: "SwiftyMarkdown",
            targets: ["SwiftyMarkdown"]
        ),
     
        .library(
            name: "geos",
            targets: ["geos"]
        ),
     
        .library(
            name: "leveldb-library",
            targets: ["leveldb-library"]
        ),
     
        .library(
            name: "nanopb",
            targets: ["nanopb"]
        ),
     
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "Amplitude",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/Amplitude.xcframework.zip",
                checksum: "6cee632c752cbd887389579fce698cb232a75992a88141fd796c1690b0b202b1"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeAmericanExpress.xcframework.zip",
                checksum: "33c21edaeec5b37c6e7e26f57ed12c26e1e467b51f554b0763c2cf3bf1ec5378"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeApplePay.xcframework.zip",
                checksum: "6ea66c95eef00d206663fff4896a7fbbae7246aaea8db7fa892bd32d845da4aa"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeCard.xcframework.zip",
                checksum: "5437053deb907142e1638b55454565f789d58a6231c87777c9d8956dbfbca1e7"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeCore.xcframework.zip",
                checksum: "cc8486ed51d60657e8632761ebf791d718a1623c9812f9f41d85658e1dcdff31"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeDataCollector.xcframework.zip",
                checksum: "38f62eba990088281a93d38f1a78f92856c6da4a877772bc464b41b1ee8320f3"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreePayPal.xcframework.zip",
                checksum: "2baa56dab11997dc5728e2a0cdc3b8058a83929a99969858f3fdd41acb62f238"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreePaymentFlow.xcframework.zip",
                checksum: "4a6075a7ec57be0acb9252557fb02f448b100448fa33842a2f27b0bf90dbfdd6"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeTestShared.xcframework.zip",
                checksum: "758d83a8e5634a9d353fc38df67cc6f6a1fb99cebf1f43b10fbfb3e83618bc9d"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeThreeDSecure.xcframework.zip",
                checksum: "72ec679ac72c497b24c90dc24911cc537ea92489812f2e02f9b4a71a5b2ff8c2"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeUnionPay.xcframework.zip",
                checksum: "f4c1a5c7333899d2bf6074fe285ab429147a3d1551964c01ceff716d45a55ede"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/BraintreeVenmo.xcframework.zip",
                checksum: "7886f058d4b73ac67b18f248b382ace4b38857e32e8a1461ae9d629251d55419"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/CardinalMobile.xcframework.zip",
                checksum: "fb98aa0fc1b0d999c6ee3b174fdde48b429a1d3150ab43702eb571283024cf0d"           
            ),
        
            .binaryTarget(
                name: "FBSDKCoreKit",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FBSDKCoreKit.xcframework.zip",
                checksum: "822a4bb600402f50ab763c7f743d318c255fcfea80276c9b8d2274ae9fe12756"           
            ),
        
            .binaryTarget(
                name: "FBSDKGamingServicesKit",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FBSDKGamingServicesKit.xcframework.zip",
                checksum: "826ec750f8d542e4b8040b210de259e404bab0620609770ca0c09a4db70fd29c"           
            ),
        
            .binaryTarget(
                name: "FBSDKLoginKit",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FBSDKLoginKit.xcframework.zip",
                checksum: "3042e55bf0fb8ea98b8adae0f03f1aefe64a7c0b9496b94cb7cbdfcfb5a50a78"           
            ),
        
            .binaryTarget(
                name: "FBSDKShareKit",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FBSDKShareKit.xcframework.zip",
                checksum: "c6c9e04d1aa113399d3cf65e284951d9793efcc6df9db073db253622ad291ec9"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FIRAnalyticsConnector.xcframework.zip",
                checksum: "d5087f17b28ac90cbe92691d0e69a27a2858292ae4be7da403509e02f541f31c"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/Firebase.xcframework.zip",
                checksum: "87505002f0c7fbc194e21a5672f8af625b867d8a0c16ebed8b56fdce62067d7a"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FirebaseAnalytics.xcframework.zip",
                checksum: "b208edfad5faefc4fbc0c519ffad57b29940c7f142c6d97aa3ddc8fe8b090801"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FirebaseCore.xcframework.zip",
                checksum: "427a481e57bca06f49020d60186f71035bbcd2165647128d1eebc6bf64d18011"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "fa7b6bcb9c44253178c0925c471f5bb17c3d8a26b4f9bc45a56c78441c171742"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FirebaseDatabase.xcframework.zip",
                checksum: "8fe7b72046068857706215b0646901a256c03ddf79f3a37c49c44f2108b7f048"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/FirebaseInstallations.xcframework.zip",
                checksum: "69b67ad614a2d1d0520c7e4decbab6b6fd9da5ff7a538afe329feab97e71bfe8"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/GEOSwift.xcframework.zip",
                checksum: "29e5a9938e0e4c8f8dfea96540418e746b4e474ba34bbc799908b9ec2cef140c"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/GoogleAppMeasurement.xcframework.zip",
                checksum: "a162d607b9e5418f63b18c5579c5d90a00b1829771127422afc2a62b098f8a77"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/GoogleDataTransport.xcframework.zip",
                checksum: "f7c232056c8f8930981da32049ae0336590dd87da1bde98819b20b88dd2cf64c"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/GoogleUtilities.xcframework.zip",
                checksum: "a3b00f9f6d65183a09f03881f67b4d3e7d52f4ca367704040355f32812ee25e4"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/Interpolate.xcframework.zip",
                checksum: "2f28f0bb09d5a6e83988c12787af3c0aa5b8607ce35102b85316b86e4a2bfeec"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/Kronos.xcframework.zip",
                checksum: "e74fbda606b64a37f8093b7cc68fb93c8875d267aa1968a2a88f84f0ded25bc2"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/NewRelic.xcframework.zip",
                checksum: "c978e5a9dd77a2490ef30aeaf326773e756eeac780105ef6ad5152d9548da9c6"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/PPRiskMagnes.xcframework.zip",
                checksum: "16181d7dbd024f6f5917cfd24870501dafd88a5d44dd58f403337a7054b51ced"           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/PayPalDataCollector.xcframework.zip",
                checksum: "adca0586047b5b26225d313d71c0e690833a57831c7a24301c81259fff400519"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/Polyline.xcframework.zip",
                checksum: "ff480e1330522680b92ff1668be39379bb4360ea45632690b96c843be120e853"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/PromisesObjC.xcframework.zip",
                checksum: "75d7e966a9016b20c727dad9955d63a43e3d481506ccc50ea5863f9e8b6294e1"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/ReactiveCocoa.xcframework.zip",
                checksum: "90df892be33eb70f960ba930edc8391cdb3b14a958f1d85b0b5ac997ea7d9d84"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/ReactiveMapKit.xcframework.zip",
                checksum: "02d0dd264859969b34a7ce019ab98eae436e46e45fce34ff155e6bc956a32ca9"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/ReactiveSwift.xcframework.zip",
                checksum: "cab9ba74879aee3041ed407f722feef32372b9566e2fa7c45689a6299b79e2cb"           
            ),
        
            .binaryTarget(
                name: "Realm",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/Realm.xcframework.zip",
                checksum: "0b5056c592b65d2f47c900ddd2125acfb5b204077330b1b5e635fcfa3dc724a5"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/RealmSwift.xcframework.zip",
                checksum: "a2ff58ab157bf11595c92c76194965cc0aa23eda3c3f450636247ec17c1c2351"           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/SnapshotTesting.xcframework.zip",
                checksum: "b8738d7737608855e63231b19fe5ad2a3691a705e92f13c2e4936a464fffee8b"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/SwiftyMarkdown.xcframework.zip",
                checksum: "5b2d052c33215db363d47c29d23476be87e7a25cc0e2a133c8edd122d36f07bc"           
            ),
        
            .binaryTarget(
                name: "geos",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/geos.xcframework.zip",
                checksum: "b4d3c95ff5a06c5bb18cf719179ee95b7d9f5f38b5afa2f7a3ef676020fd0243"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/leveldb-library.xcframework.zip",
                checksum: "e61abe481086d08e44196e94cf4423a225a3a3cbb9d29e8f5eac363ec841f6ed"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/nrohwedder/ios-dependencies/tree/1.0.1/zipped/nanopb.xcframework.zip",
                checksum: "68cc1fa7ee851776f0de345fb0b1aeb4651f7911d5eb7196fdf963f77f998dd2"           
            ),
        
    ]
)