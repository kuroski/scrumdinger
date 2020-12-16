//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Daniel Kuroski on 16.12.20.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
