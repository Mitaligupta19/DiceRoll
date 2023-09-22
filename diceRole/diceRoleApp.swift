//
//  diceRoleApp.swift
//  diceRole
//
//  Created by Mitali Gupta on 22/09/23.
//

import SwiftUI

@main
struct diceRoleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
