//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Carter Staley on 8/12/26.
//

import SwiftUI
import SwiftData

@main
struct ScrumdingerApp: App {
    
    var body: some Scene {
        WindowGroup {
            ScrumsView()
        }
        .modelContainer(for: DailyScrum.self)
    }
}
