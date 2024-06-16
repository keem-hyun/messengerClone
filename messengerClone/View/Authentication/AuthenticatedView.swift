//
//  AuthenticatedView.swift
//  messengerClone
//
//  Created by 김강현 on 6/15/24.
//

import SwiftUI

struct AuthenticatedView: View {
    @StateObject var authViewModel: AuthenticatedViewModel
    
    var body: some View {
        switch authViewModel.authenticationState {
        case .authenticated:
            MainTabView()
        case .unauthenticated:
            LoginIntroView()
        }
    }
}

#Preview {
    AuthenticatedView(authViewModel: .init(container: .init(services: StubService())))
}
