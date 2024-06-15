//
//  messengerCloneApp.swift
//  messengerClone
//
//  Created by 김강현 on 6/15/24.
//

import SwiftUI

@main
struct messengerCloneApp: App {
    @StateObject var container: DIContainer = .init(services: Services())
    
    var body: some Scene {
        WindowGroup {
            AuthenticatedView(authViewModel: .init())
                .environmentObject(container)
        }
    }
}
