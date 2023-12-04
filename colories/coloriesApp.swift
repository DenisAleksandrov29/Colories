//
//  coloriesApp.swift
//  colories
//
//  Created by Денис Александров on 02.12.2023.
//

import SwiftUI

@main
struct coloriesApp: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
