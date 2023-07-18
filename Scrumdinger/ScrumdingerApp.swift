//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Amadougaye Cisse on 17.07.23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
