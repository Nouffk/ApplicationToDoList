//
//  ApplicationToDoListApp.swift
//  ApplicationToDoList
//
//  Created by Nouf Faisal  on 09/10/1445 AH.
//

import SwiftUI

@main
struct ApplicationToDoListApp: App {
    let persistantController = CoreDataManger.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistantController.container.viewContext)

        }
    }
}
