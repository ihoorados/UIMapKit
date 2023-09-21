//
//  UIMapKitApp.swift
//  UIMapKit
//
//  Created by Hoorad Ramezani on 21/9/2023.
//

import SwiftUI

@main
struct UIMapKitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
