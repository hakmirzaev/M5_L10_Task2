//
//  M5_L10_Task2App.swift
//  M5_L10_Task2
//
//  Created by Bekhruz Hakmirzaev on 30/11/22.
//

import SwiftUI

@main
struct M5_L10_Task2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
