//
//  SwiftUIcomFirebaseApp.swift
//  SwiftUIcomFirebase
//
//  Created by PEDRO HENRIQUE BATISTA NUNES  on 24/05/24.
//

import SwiftUI
import Firebase
import FirebaseCore

@main
struct SwiftUIcomFirebaseApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                AuthenticationView()
            }
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        
        return true
    }
}
