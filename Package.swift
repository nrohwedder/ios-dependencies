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
                filename: "PayPalDataCollector.xcframework"          
            ),
        
            .binaryTarget(
                name: "ReactiveSwift",
                filename: "ReactiveSwift.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreePayPal",
                filename: "BraintreePayPal.xcframework"          
            ),
        
            .binaryTarget(
                name: "Kronos",
                filename: "Kronos.xcframework"          
            ),
        
            .binaryTarget(
                name: "nanopb",
                filename: "nanopb.xcframework"          
            ),
        
            .binaryTarget(
                name: "PPRiskMagnes",
                filename: "PPRiskMagnes.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeApplePay",
                filename: "BraintreeApplePay.xcframework"          
            ),
        
            .binaryTarget(
                name: "SwiftyMarkdown",
                filename: "SwiftyMarkdown.xcframework"          
            ),
        
            .binaryTarget(
                name: "CardinalMobile",
                filename: "CardinalMobile.xcframework"          
            ),
        
            .binaryTarget(
                name: "RealmSwift",
                filename: "RealmSwift.xcframework"          
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                filename: "PromisesObjC.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeCard",
                filename: "BraintreeCard.xcframework"          
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                filename: "FirebaseAnalytics.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeUnionPay",
                filename: "BraintreeUnionPay.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeVenmo",
                filename: "BraintreeVenmo.xcframework"          
            ),
        
            .binaryTarget(
                name: "FirebaseDatabase",
                filename: "FirebaseDatabase.xcframework"          
            ),
        
            .binaryTarget(
                name: "Amplitude",
                filename: "Amplitude.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeTestShared",
                filename: "BraintreeTestShared.xcframework"          
            ),
        
            .binaryTarget(
                name: "leveldb-library",
                filename: "leveldb-library.xcframework"          
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                filename: "FirebaseCoreDiagnostics.xcframework"          
            ),
        
            .binaryTarget(
                name: "Polyline",
                filename: "Polyline.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeDataCollector",
                filename: "BraintreeDataCollector.xcframework"          
            ),
        
            .binaryTarget(
                name: "NewRelic",
                filename: "NewRelic.xcframework"          
            ),
        
            .binaryTarget(
                name: "SnapshotTesting",
                filename: "SnapshotTesting.xcframework"          
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                filename: "FirebaseInstallations.xcframework"          
            ),
        
            .binaryTarget(
                name: "Realm",
                filename: "Realm.xcframework"          
            ),
        
            .binaryTarget(
                name: "ReactiveMapKit",
                filename: "ReactiveMapKit.xcframework"          
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                filename: "FirebaseCore.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeThreeDSecure",
                filename: "BraintreeThreeDSecure.xcframework"          
            ),
        
            .binaryTarget(
                name: "Firebase",
                filename: "Firebase.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreePaymentFlow",
                filename: "BraintreePaymentFlow.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeAmericanExpress",
                filename: "BraintreeAmericanExpress.xcframework"          
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                filename: "GoogleDataTransport.xcframework"          
            ),
        
            .binaryTarget(
                name: "Interpolate",
                filename: "Interpolate.xcframework"          
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                filename: "GoogleAppMeasurement.xcframework"          
            ),
        
            .binaryTarget(
                name: "BraintreeCore",
                filename: "BraintreeCore.xcframework"          
            ),
        
            .binaryTarget(
                name: "ReactiveCocoa",
                filename: "ReactiveCocoa.xcframework"          
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                filename: "GoogleUtilities.xcframework"          
            ),
        
    ]
)

extension Target {
    enum XCodeVersion: String {
        case v12_5, v13
        
        var rawValue: String {
            switch self {
            case .v12_5:
                return "12.5"
            case .v13:
                return "13.0"
            }
        }
    }
    
    private static func binaryTarget(name: String, filename: String, xcodeVersion: XCodeVersion) -> Target {
        return .binaryTarget(name: name, path: "Dependencies/\(xcodeVersion.rawValue)/\(filename)")
    }

    static func binaryTarget(name: String, filename: String) -> Target {
#if swift(>=5.5)
        return .binaryTarget(name: name, filename: filename, xcodeVersion: .v13)
#else
        return .binaryTarget(name: name, filename: filename, xcodeVersion: .v12_5)
#endif
    }
}
