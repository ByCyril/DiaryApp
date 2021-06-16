//
//  DiaryAppApp.swift
//  DiaryApp
//
//  Created by Cyril Garcia on 6/16/21.
//

import SwiftUI

@main
struct DiaryAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
