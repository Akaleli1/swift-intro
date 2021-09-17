//
//  swift_introApp.swift
//  Shared
//
//  Created by alaz kalelioglu on 17.09.2021.
//

import SwiftUI

@main
struct swift_introApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
