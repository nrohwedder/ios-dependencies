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
            name: "PayPalDataCollector",
            targets: ["PayPalDataCollector"]
        ),
     
        .library(
            name: "ReactiveSwift",
            targets: ["ReactiveSwift"]
        ),
     
        .library(
            name: "BraintreePayPal",
            targets: ["BraintreePayPal"]
        ),
     
        .library(
            name: "Kronos",
            targets: ["Kronos"]
        ),
     
        .library(
            name: "nanopb",
            targets: ["nanopb"]
        ),
     
        .library(
            name: "PPRiskMagnes",
            targets: ["PPRiskMagnes"]
        ),
     
        .library(
            name: "geos",
            targets: ["geos"]
        ),
     
        .library(
            name: "BraintreeApplePay",
            targets: ["BraintreeApplePay"]
        ),
     
        .library(
            name: "SwiftyMarkdown",
            targets: ["SwiftyMarkdown"]
        ),
     
        .library(
            name: "CardinalMobile",
            targets: ["CardinalMobile"]
        ),
     
        .library(
            name: "RealmSwift",
            targets: ["RealmSwift"]
        ),
     
        .library(
            name: "PromisesObjC",
            targets: ["PromisesObjC"]
        ),
     
        .library(
            name: "BraintreeCard",
            targets: ["BraintreeCard"]
        ),
     
        .library(
            name: "FirebaseAnalytics",
            targets: ["FirebaseAnalytics"]
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
            name: "GEOSwift",
            targets: ["GEOSwift"]
        ),
     
        .library(
            name: "FirebaseDatabase",
            targets: ["FirebaseDatabase"]
        ),
     
        .library(
            name: "Amplitude",
            targets: ["Amplitude"]
        ),
     
        .library(
            name: "BraintreeTestShared",
            targets: ["BraintreeTestShared"]
        ),
     
        .library(
            name: "leveldb-library",
            targets: ["leveldb-library"]
        ),
     
        .library(
            name: "FirebaseCoreDiagnostics",
            targets: ["FirebaseCoreDiagnostics"]
        ),
     
        .library(
            name: "Polyline",
            targets: ["Polyline"]
        ),
     
        .library(
            name: "BraintreeDataCollector",
            targets: ["BraintreeDataCollector"]
        ),
     
        .library(
            name: "NewRelic",
            targets: ["NewRelic"]
        ),
     
        .library(
            name: "SnapshotTesting",
            targets: ["SnapshotTesting"]
        ),
     
        .library(
            name: "FirebaseInstallations",
            targets: ["FirebaseInstallations"]
        ),
     
        .library(
            name: "Realm",
            targets: ["Realm"]
        ),
     
        .library(
            name: "ReactiveMapKit",
            targets: ["ReactiveMapKit"]
        ),
     
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore"]
        ),
     
        .library(
            name: "BraintreeThreeDSecure",
            targets: ["BraintreeThreeDSecure"]
        ),
     
        .library(
            name: "Firebase",
            targets: ["Firebase"]
        ),
     
        .library(
            name: "BraintreePaymentFlow",
            targets: ["BraintreePaymentFlow"]
        ),
     
        .library(
            name: "BraintreeAmericanExpress",
            targets: ["BraintreeAmericanExpress"]
        ),
     
        .library(
            name: "GoogleDataTransport",
            targets: ["GoogleDataTransport"]
        ),
     
        .library(
            name: "Interpolate",
            targets: ["Interpolate"]
        ),
     
        .library(
            name: "GoogleAppMeasurement",
            targets: ["GoogleAppMeasurement"]
        ),
     
        .library(
            name: "BraintreeCore",
            targets: ["BraintreeCore"]
        ),
     
        .library(
            name: "ReactiveCocoa",
            targets: ["ReactiveCocoa"]
        ),
     
        .library(
            name: "GoogleUtilities",
            targets: ["GoogleUtilities"]
        ),
     
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "PayPalDataCollector",
                path: "Carthage/Build/PayPalDataCollector.xcframework"           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                path: "Carthage/Build/ReactiveSwift.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                path: "Carthage/Build/BraintreePayPal.xcframework"           
            ),
        
            .binaryTarget(
                name: "Kronos",
                path: "Carthage/Build/Kronos.xcframework"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                path: "Carthage/Build/nanopb.xcframework"           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                path: "Carthage/Build/PPRiskMagnes.xcframework"           
            ),
        
            .binaryTarget(
                name: "geos",
                path: "Carthage/Build/geos.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                path: "Carthage/Build/BraintreeApplePay.xcframework"           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                path: "Carthage/Build/SwiftyMarkdown.xcframework"           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                path: "Carthage/Build/CardinalMobile.xcframework"           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                path: "Carthage/Build/RealmSwift.xcframework"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                path: "Carthage/Build/PromisesObjC.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                path: "Carthage/Build/BraintreeCard.xcframework"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                path: "Carthage/Build/FirebaseAnalytics.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                path: "Carthage/Build/BraintreeUnionPay.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                path: "Carthage/Build/BraintreeVenmo.xcframework"           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                path: "Carthage/Build/GEOSwift.xcframework"           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                path: "Carthage/Build/FirebaseDatabase.xcframework"           
            ),
        
            .binaryTarget(
                name: "Amplitude",
                path: "Carthage/Build/Amplitude.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                path: "Carthage/Build/BraintreeTestShared.xcframework"           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                path: "Carthage/Build/leveldb-library.xcframework"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                path: "Carthage/Build/FirebaseCoreDiagnostics.xcframework"           
            ),
        
            .binaryTarget(
                name: "Polyline",
                path: "Carthage/Build/Polyline.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                path: "Carthage/Build/BraintreeDataCollector.xcframework"           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                path: "Carthage/Build/NewRelic.xcframework"           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                path: "Carthage/Build/SnapshotTesting.xcframework"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                path: "Carthage/Build/FirebaseInstallations.xcframework"           
            ),
        
            .binaryTarget(
                name: "Realm",
                path: "Carthage/Build/Realm.xcframework"           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                path: "Carthage/Build/ReactiveMapKit.xcframework"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                path: "Carthage/Build/FirebaseCore.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                path: "Carthage/Build/BraintreeThreeDSecure.xcframework"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                path: "Carthage/Build/Firebase.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                path: "Carthage/Build/BraintreePaymentFlow.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                path: "Carthage/Build/BraintreeAmericanExpress.xcframework"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                path: "Carthage/Build/GoogleDataTransport.xcframework"           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                path: "Carthage/Build/Interpolate.xcframework"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                path: "Carthage/Build/GoogleAppMeasurement.xcframework"           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                path: "Carthage/Build/BraintreeCore.xcframework"           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                path: "Carthage/Build/ReactiveCocoa.xcframework"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                path: "Carthage/Build/GoogleUtilities.xcframework"           
            ),
        
    ]
)
