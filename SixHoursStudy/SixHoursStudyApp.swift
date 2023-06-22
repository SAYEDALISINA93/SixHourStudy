//
//  SixHoursStudyApp.swift
//  SixHoursStudy
//
//  Created by Alisina on 22.05.23.
//

import SwiftUI

@main
struct SixHoursStudyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(targetModel: Target(hours: 1))
        }
    }
}
