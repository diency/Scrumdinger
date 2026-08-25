//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by Carter Staley on 8/24/26.
//

import SwiftUI


struct NewScrumSheet: View {

    var body: some View {
        NavigationStack {
            DetailEditView(scrum: nil)
        }
    }
}


#Preview {
    NewScrumSheet()
}
