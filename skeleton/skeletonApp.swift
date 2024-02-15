//
//  skeletonApp.swift
//  skeleton
//
//  Created by Daisuke Suda on 2024/02/15.
//

import SwiftUI

@main
struct skeletonApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
