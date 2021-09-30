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
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                path: ""           
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                path: ""           
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FBSDKCoreKit",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FBSDKGamingServicesKit",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FBSDKLoginKit",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FBSDKShareKit",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                path: ""           
            ),
        
            .binaryTarget(
                name: "Firebase",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                path: ""           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                path: ""           
            ),
        
            .binaryTarget(
                name: "GEOSwift",
                path: ""           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                path: ""           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                path: ""           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                path: ""           
            ),
        
            .binaryTarget(
                name: "Interpolate",
                path: ""           
            ),
        
            .binaryTarget(
                name: "Kronos",
                path: ""           
            ),
        
            .binaryTarget(
                name: "NewRelic",
                path: ""           
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                path: ""           
            ),
        
            .binaryTarget(
                name: "PayPalDataCollector",
                path: ""           
            ),
        
            .binaryTarget(
                name: "Polyline",
                path: ""           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                path: ""           
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                path: ""           
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                path: ""           
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                path: ""           
            ),
        
            .binaryTarget(
                name: "Realm",
                path: ""           
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                path: ""           
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                path: ""           
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                path: ""           
            ),
        
            .binaryTarget(
                name: "geos",
                path: ""           
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                path: ""           
            ),
        
            .binaryTarget(
                name: "nanopb",
                path: ""           
            ),
        
    ]
)
