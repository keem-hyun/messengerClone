//
//  DIContainer.swift
//  messengerClone
//
//  Created by 김강현 on 6/15/24.
//

import Foundation

class DIContainer: ObservableObject {
    var services: ServiceType
    
    init(services: ServiceType) {
        self.services = services
    }
}
