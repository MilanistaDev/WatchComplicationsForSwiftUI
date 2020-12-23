//
//  WatchComplicationsForSwiftUIApp.swift
//  WatchComplicationsForSwiftUI WatchKit Extension
//
//  Created by Takuya Aso on 2020/12/23.
//

import SwiftUI

@main
struct WatchComplicationsForSwiftUIApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
