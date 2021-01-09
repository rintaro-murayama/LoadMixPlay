//
//  LoadMixPlayApp.swift
//  Shared
//
//  Created by 村山凛太朗 on 2021/01/09.
//

import SwiftUI

@main
struct LoadMixPlayApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
