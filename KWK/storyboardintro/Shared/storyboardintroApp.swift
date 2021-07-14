//
//  storyboardintroApp.swift
//  Shared
//
//  Created by chai_goldpig on 7/14/21.
//

import SwiftUI

@main
struct storyboardintroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }

}
