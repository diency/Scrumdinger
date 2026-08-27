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
        //.modelContainer(for: DailyScrum.self)
        //for error testing
        .modelContainer(try! .init(for: DailyScrum.self, configurations: .init(allowsSave: false)))
    }
}
