//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Freddy Alexander Quispe Torres on 7/02/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
