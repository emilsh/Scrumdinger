//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Emil Shafigin on 10/1/24.
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
