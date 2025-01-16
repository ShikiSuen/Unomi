//
//  UnomiApp.swift
//  Unomi
//
//  Created by ShikiSuen on 2025/1/16.
//

import SwiftUI

@main
struct UnomiApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            .frame(width: 128, height: 128)
        }
        .windowResizability(.contentSize)
        .windowStyle(.hiddenTitleBar)
    }
}
