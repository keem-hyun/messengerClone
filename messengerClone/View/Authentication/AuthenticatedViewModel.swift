//
//  AuthenticatedViewModel.swift
//  messengerClone
//
//  Created by 김강현 on 6/15/24.
//

import Foundation

enum AuthenticationState {
    case unauthenticated
    case authenticated
}

class AuthenticatedViewModel: ObservableObject {
    
    @Published var authenticationState: AuthenticationState = .unauthenticated
    
    private var container: DIContainer
    
    init(container: DIContainer) {
        self.container = container
    }
}
