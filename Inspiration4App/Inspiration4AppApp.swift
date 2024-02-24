//
//  Inspiration4AppApp.swift
//  Inspiration4App
//
//  Created by Sashank Batchu on 2/24/24.
//

import SwiftUI

@main
struct Inspiration4AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
