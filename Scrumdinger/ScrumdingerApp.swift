//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Carter Staley on 8/12/26.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
