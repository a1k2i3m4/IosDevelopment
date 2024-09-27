//
//  I_Am_RichApp.swift
//  I Am Rich
//
//  Created by Akimbek Orazgaliev on 27.09.2024.
//

import SwiftUI

@main
struct I_Am_RichApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
