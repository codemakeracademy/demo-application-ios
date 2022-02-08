//
//  demo_applicationApp.swift
//  demo-application
//
//  Created by Alexander Vovchuk on 08.02.2022.
//

import SwiftUI

@main
struct demo_applicationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
