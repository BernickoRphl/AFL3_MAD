//
//  AFL3_BERNICKORPHLApp.swift
//  AFL3_BERNICKORPHL
//
//  Created by MacBook Pro on 19/04/24.
//

import SwiftUI
import UserNotifications

@main
struct AFL3_BERNICKORPHLApp: App {
    @State private var modelData = ModelData()
        var body: some Scene {
            
        WindowGroup {
            ContentView()
            .environment(modelData)
        }
            
        #if !os(watchOS)
        .commands {
            LandmarkCommands()
        }
        #endif

        #if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
            
        #if os(macOS)
            Settings {
                LandmarkSettings()
            }
        #endif
    }
}
